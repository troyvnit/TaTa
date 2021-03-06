USE [TaTa]
GO
INSERT [dbo].[AspNetRoles] ([Id], [ConcurrencyStamp], [Name], [NormalizedName]) VALUES (N'4cacd688-e24b-46b9-870b-3e040083455a', NULL, N'Guest', N'GUEST')
INSERT [dbo].[AspNetRoles] ([Id], [ConcurrencyStamp], [Name], [NormalizedName]) VALUES (N'5391962c-752e-4f90-83ff-0fdab8b693d8', NULL, N'ContentManager', N'MANAGER')
INSERT [dbo].[AspNetRoles] ([Id], [ConcurrencyStamp], [Name], [NormalizedName]) VALUES (N'56174ab8-abdb-447f-bc51-1a331fbfedb2', NULL, N'Standard', N'STANDARD')
INSERT [dbo].[AspNetRoles] ([Id], [ConcurrencyStamp], [Name], [NormalizedName]) VALUES (N'8a0691ad-58da-48a2-a506-bb197d690a25', NULL, N'Administrator', N'ADMIN')
INSERT [dbo].[AspNetRoles] ([Id], [ConcurrencyStamp], [Name], [NormalizedName]) VALUES (N'e4fd32d3-1af1-45ec-8679-fb4186520890', NULL, N'Seller', N'SELLER')
INSERT [dbo].[AspNetUsers] ([Id], [AccessFailedCount], [ConcurrencyStamp], [Email], [EmailConfirmed], [LockoutEnabled], [LockoutEnd], [NormalizedEmail], [NormalizedUserName], [PasswordHash], [PhoneNumber], [PhoneNumberConfirmed], [SecurityStamp], [TwoFactorEnabled], [UserName]) VALUES (N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 0, N'88ebf4fc-8a6b-429d-aba0-a7a293ebf21f', N'admin@email.com', 1, 1, NULL, N'ADMIN@EMAIL.COM', N'ADMIN', N'AQAAAAEAACcQAAAAEOEOAwAjsXuOJtbUsIt0P3FSSVi2+Xzc4UaaXa0LccIELSm15v5Y+LyulaLs9/tLNQ==', NULL, 0, N'5001820f-34c8-4804-bb91-35b04bb0dd31', 0, N'Admin')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'8a0691ad-58da-48a2-a506-bb197d690a25')
SET IDENTITY_INSERT [dbo].[AspNetUserClaims] ON 

INSERT [dbo].[AspNetUserClaims] ([Id], [ClaimType], [ClaimValue], [UserId]) VALUES (1, N'http://schemas.microsoft.com/ws/2008/06/identity/claims/role', N'Administrator', N'f3a00b3c-f7f0-40bd-aced-47970d7917c0')
SET IDENTITY_INSERT [dbo].[AspNetUserClaims] OFF
