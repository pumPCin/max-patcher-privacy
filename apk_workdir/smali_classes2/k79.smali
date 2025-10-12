.class public final Lk79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc4d;

.field public final b:Lvh;

.field public final c:Lwh;

.field public final d:Lwh;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk79;->a:Lc4d;

    new-instance v0, Lvh;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lvh;-><init>(Lc4d;I)V

    iput-object v0, p0, Lk79;->b:Lvh;

    new-instance v0, Lwh;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lwh;-><init>(Lc4d;I)V

    iput-object v0, p0, Lk79;->c:Lwh;

    new-instance v0, Lwh;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lwh;-><init>(Lc4d;I)V

    iput-object v0, p0, Lk79;->d:Lwh;

    return-void
.end method
