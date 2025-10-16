.class public final Lwrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnme;

.field public final b:J

.field public final c:Lsrh;

.field public final d:Lgme;

.field public final e:Lgme;

.field public final synthetic f:Ljme;


# direct methods
.method public constructor <init>(Ljme;Lnme;Lsrh;Lgme;Lgme;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrh;->f:Ljme;

    iget-wide v0, p3, Lsrh;->b:J

    iput-object p2, p0, Lwrh;->a:Lnme;

    iput-wide v0, p0, Lwrh;->b:J

    iput-object p3, p0, Lwrh;->c:Lsrh;

    iput-object p4, p0, Lwrh;->d:Lgme;

    iput-object p5, p0, Lwrh;->e:Lgme;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwrh;->c:Lsrh;

    if-nez v0, :cond_0

    const-string v0, "<unknown command>"

    return-object v0

    :cond_0
    iget-object v0, v0, Lsrh;->a:Ljava/lang/String;

    return-object v0
.end method
