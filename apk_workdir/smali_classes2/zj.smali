.class public final Lzj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc4d;

.field public final b:Lvh;

.field public final c:Lwh;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj;->a:Lc4d;

    new-instance v0, Lvh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lvh;-><init>(Lc4d;I)V

    iput-object v0, p0, Lzj;->b:Lvh;

    new-instance v0, Lwh;

    invoke-direct {v0, p1, v1}, Lwh;-><init>(Lc4d;I)V

    iput-object v0, p0, Lzj;->c:Lwh;

    return-void
.end method
