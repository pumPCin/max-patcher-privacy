.class public final Lioe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc4d;

.field public final b:Lvh;

.field public final c:Lu3d;

.field public final d:Lu3d;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioe;->a:Lc4d;

    new-instance v0, Lvh;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lvh;-><init>(Lc4d;I)V

    iput-object v0, p0, Lioe;->b:Lvh;

    new-instance v0, Lu3d;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lu3d;-><init>(Lc4d;I)V

    iput-object v0, p0, Lioe;->c:Lu3d;

    new-instance v0, Lu3d;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lu3d;-><init>(Lc4d;I)V

    iput-object v0, p0, Lioe;->d:Lu3d;

    return-void
.end method
