.class public final Lm7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc4d;

.field public final b:Lk7g;

.field public final c:Lu3d;

.field public final d:Lu3d;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7g;->a:Lc4d;

    new-instance v0, Lk7g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk7g;-><init>(Lc4d;I)V

    iput-object v0, p0, Lm7g;->b:Lk7g;

    new-instance v0, Lu3d;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lu3d;-><init>(Lc4d;I)V

    iput-object v0, p0, Lm7g;->c:Lu3d;

    new-instance v0, Lu3d;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lu3d;-><init>(Lc4d;I)V

    iput-object v0, p0, Lm7g;->d:Lu3d;

    return-void
.end method
