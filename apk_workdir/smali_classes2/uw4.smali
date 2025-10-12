.class public final Luw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

.field public final b:Lvh;

.field public final c:Lwh;

.field public final d:Lwh;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw4;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v0, Lvh;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lvh;-><init>(Lc4d;I)V

    iput-object v0, p0, Luw4;->b:Lvh;

    new-instance v0, Lwh;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lwh;-><init>(Lc4d;I)V

    iput-object v0, p0, Luw4;->c:Lwh;

    new-instance v0, Lwh;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lwh;-><init>(Lc4d;I)V

    iput-object v0, p0, Luw4;->d:Lwh;

    return-void
.end method
