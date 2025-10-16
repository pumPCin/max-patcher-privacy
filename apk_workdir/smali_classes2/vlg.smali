.class public final Lvlg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyed;

.field public final b:Ltlg;

.field public final c:Lqed;

.field public final d:Lqed;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlg;->a:Lyed;

    new-instance v0, Ltlg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltlg;-><init>(Lyed;I)V

    iput-object v0, p0, Lvlg;->b:Ltlg;

    new-instance v0, Lqed;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lqed;-><init>(Lyed;I)V

    iput-object v0, p0, Lvlg;->c:Lqed;

    new-instance v0, Lqed;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lqed;-><init>(Lyed;I)V

    iput-object v0, p0, Lvlg;->d:Lqed;

    return-void
.end method
