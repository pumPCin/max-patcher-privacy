.class public final Lqfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyed;

.field public final b:Lei;

.field public final c:Lqed;

.field public final d:Lqed;

.field public final e:Lqed;

.field public final f:Lqed;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfg;->a:Lyed;

    new-instance v0, Lei;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lei;-><init>(Lyed;I)V

    iput-object v0, p0, Lqfg;->b:Lei;

    new-instance v0, Lqed;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lqed;-><init>(Lyed;I)V

    iput-object v0, p0, Lqfg;->c:Lqed;

    new-instance v0, Lqed;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lqed;-><init>(Lyed;I)V

    iput-object v0, p0, Lqfg;->d:Lqed;

    new-instance v0, Lqed;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lqed;-><init>(Lyed;I)V

    iput-object v0, p0, Lqfg;->e:Lqed;

    new-instance v0, Lqed;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lqed;-><init>(Lyed;I)V

    iput-object v0, p0, Lqfg;->f:Lqed;

    return-void
.end method
