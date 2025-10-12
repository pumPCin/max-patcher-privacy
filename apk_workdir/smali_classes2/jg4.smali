.class public final Ljg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc4d;

.field public final b:Lwh;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg4;->a:Lc4d;

    new-instance v0, Lvh;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lvh;-><init>(Lc4d;I)V

    new-instance v0, Lhg4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhg4;-><init>(Lc4d;I)V

    new-instance v0, Lwh;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lwh;-><init>(Lc4d;I)V

    iput-object v0, p0, Ljg4;->b:Lwh;

    return-void
.end method
