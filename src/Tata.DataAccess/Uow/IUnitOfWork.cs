﻿using System;
using System.Threading;
using System.Threading.Tasks;
using TaTa.DataAccess.Entities;
using TaTa.DataAccess.Repositories;

namespace TaTa.DataAccess
{
    public interface IUnitOfWork : IDisposable
    {
        int SaveChanges();
        Task<int> SaveChangesAsync();
        Task<int> SaveChangesAsync(CancellationToken cancellationToken);

        IRepository<TEntity> GetRepository<TEntity>();
        TRepository GetCustomRepository<TRepository>();
    }
}
