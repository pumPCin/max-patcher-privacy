.class public final Loab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfad;

.field public final b:Lnab;

.field public final c:Lyuc;

.field public final d:Lma2;

.field public final e:Lla;

.field public final f:Ln54;

.field public volatile g:Lws7;

.field public volatile h:Lqnd;

.field public i:D

.field public j:J

.field public final k:Lswe;

.field public l:D

.field public m:D

.field public final n:Lpb8;

.field public final o:Lxp0;

.field public final p:Lxp0;


# direct methods
.method public constructor <init>(Lfad;Lnab;Lyuc;Lma2;Lla;Ln54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loab;->a:Lfad;

    iput-object p2, p0, Loab;->b:Lnab;

    iput-object p3, p0, Loab;->c:Lyuc;

    iput-object p4, p0, Loab;->d:Lma2;

    iput-object p5, p0, Loab;->e:Lla;

    iput-object p6, p0, Loab;->f:Ln54;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Loab;->i:D

    new-instance p1, Lswe;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lswe;-><init>(I)V

    iput-object p1, p0, Loab;->k:Lswe;

    new-instance p1, Lpb8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loab;->n:Lpb8;

    new-instance p1, Lxp0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lxp0;-><init>(I)V

    iput-object p1, p0, Loab;->o:Lxp0;

    new-instance p1, Lxp0;

    invoke-direct {p1, p2}, Lxp0;-><init>(I)V

    iput-object p1, p0, Loab;->p:Lxp0;

    return-void
.end method
