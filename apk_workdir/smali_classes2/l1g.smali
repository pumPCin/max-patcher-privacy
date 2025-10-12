.class public final Ll1g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc4d;

.field public final b:Lvh;

.field public final c:Lu3d;

.field public final d:Lu3d;

.field public final e:Lu3d;

.field public final f:Lu3d;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1g;->a:Lc4d;

    new-instance v0, Lvh;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lvh;-><init>(Lc4d;I)V

    iput-object v0, p0, Ll1g;->b:Lvh;

    new-instance v0, Lu3d;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lu3d;-><init>(Lc4d;I)V

    iput-object v0, p0, Ll1g;->c:Lu3d;

    new-instance v0, Lu3d;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lu3d;-><init>(Lc4d;I)V

    iput-object v0, p0, Ll1g;->d:Lu3d;

    new-instance v0, Lu3d;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lu3d;-><init>(Lc4d;I)V

    iput-object v0, p0, Ll1g;->e:Lu3d;

    new-instance v0, Lu3d;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lu3d;-><init>(Lc4d;I)V

    iput-object v0, p0, Ll1g;->f:Lu3d;

    return-void
.end method
