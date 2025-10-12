.class public final Lg2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnzc;

.field public final b:Lf2b;

.field public final c:Lwkc;

.field public final d:La92;

.field public final e:Lfa;

.field public final f:Lz24;

.field public volatile g:Lkn7;

.field public volatile h:Lpcd;

.field public i:D

.field public j:J

.field public final k:Lawd;

.field public l:D

.field public m:D

.field public final n:Ly58;

.field public final o:Lap0;

.field public final p:Lap0;


# direct methods
.method public constructor <init>(Lnzc;Lf2b;Lwkc;La92;Lfa;Lz24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2b;->a:Lnzc;

    iput-object p2, p0, Lg2b;->b:Lf2b;

    iput-object p3, p0, Lg2b;->c:Lwkc;

    iput-object p4, p0, Lg2b;->d:La92;

    iput-object p5, p0, Lg2b;->e:Lfa;

    iput-object p6, p0, Lg2b;->f:Lz24;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lg2b;->i:D

    new-instance p1, Lawd;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lawd;-><init>(I)V

    iput-object p1, p0, Lg2b;->k:Lawd;

    new-instance p1, Ly58;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2b;->n:Ly58;

    new-instance p1, Lap0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lap0;-><init>(I)V

    iput-object p1, p0, Lg2b;->o:Lap0;

    new-instance p1, Lap0;

    invoke-direct {p1, p2}, Lap0;-><init>(I)V

    iput-object p1, p0, Lg2b;->p:Lap0;

    return-void
.end method
