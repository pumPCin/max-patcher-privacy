.class public final Lw0f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyed;

.field public final b:Lei;

.field public final c:Lqed;

.field public final d:Lqed;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0f;->a:Lyed;

    new-instance v0, Lei;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lei;-><init>(Lyed;I)V

    iput-object v0, p0, Lw0f;->b:Lei;

    new-instance v0, Lqed;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lqed;-><init>(Lyed;I)V

    iput-object v0, p0, Lw0f;->c:Lqed;

    new-instance v0, Lqed;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lqed;-><init>(Lyed;I)V

    iput-object v0, p0, Lw0f;->d:Lqed;

    return-void
.end method
