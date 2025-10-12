.class public final Lhqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc4d;

.field public final b:Lvh;

.field public final c:Lhg4;

.field public final d:Lra9;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqc;->a:Lc4d;

    new-instance v0, Lvh;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lvh;-><init>(Lc4d;I)V

    iput-object v0, p0, Lhqc;->b:Lvh;

    new-instance v0, Lhg4;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lhg4;-><init>(Lc4d;I)V

    iput-object v0, p0, Lhqc;->c:Lhg4;

    new-instance v0, Lra9;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lra9;-><init>(Lc4d;I)V

    iput-object v0, p0, Lhqc;->d:Lra9;

    return-void
.end method
