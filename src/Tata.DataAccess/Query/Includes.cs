﻿using TaTa.DataAccess.Entities;
using System;
using System.Linq;

namespace TaTa.DataAccess.Query
{
    public class Includes<TEntity>
    {
        public Includes(Func<IQueryable<TEntity>, IQueryable<TEntity>> expression)
        {
            Expression = expression;
        }

        public Func<IQueryable<TEntity>, IQueryable<TEntity>> Expression { get; private set; }

    }
}