.class public final Lju4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndf;


# instance fields
.field public final a:Lxd8;

.field public final b:Lkub;

.field public final c:Lag5;

.field public final d:Ll8a;

.field public final e:Lcu4;

.field public final f:Lcu4;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxd8;Lr97;)V
    .locals 4

    iget-object v0, p2, Lr97;->o:Lkub;

    iget-object v1, p2, Lr97;->i:Lag5;

    iget-object v2, p2, Lr97;->j:Ll8a;

    iget-object v3, p2, Lr97;->l:Lcu4;

    iget-object p2, p2, Lr97;->u:Lcu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju4;->a:Lxd8;

    iput-object v0, p0, Lju4;->b:Lkub;

    iput-object v1, p0, Lju4;->c:Lag5;

    iput-object v2, p0, Lju4;->d:Ll8a;

    iput-object v3, p0, Lju4;->e:Lcu4;

    iput-object p2, p0, Lju4;->f:Lcu4;

    new-instance p1, Lgu4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgu4;-><init>(Lju4;I)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lju4;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lju4;->g:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu4;

    return-object v0
.end method
