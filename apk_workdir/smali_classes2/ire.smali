.class public final Lire;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc4d;

.field public final b:Lvh;

.field public final c:Lu3d;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lire;->a:Lc4d;

    new-instance v0, Lvh;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lvh;-><init>(Lc4d;I)V

    iput-object v0, p0, Lire;->b:Lvh;

    new-instance v0, Lu3d;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lu3d;-><init>(Lc4d;I)V

    iput-object v0, p0, Lire;->c:Lu3d;

    return-void
.end method
