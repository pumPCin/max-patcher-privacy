.class public final Lmw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnlg;

.field public final b:Ldke;

.field public final c:Lxuc;

.field public final d:Ltg3;

.field public e:I

.field public final f:Lr65;


# direct methods
.method public constructor <init>(Lxuc;Ltg3;Lolg;Ldke;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr65;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lr65;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lmw9;->f:Lr65;

    iput-object p1, p0, Lmw9;->c:Lxuc;

    iput-object p2, p0, Lmw9;->d:Ltg3;

    invoke-interface {p3, p0}, Lolg;->c(Lmw9;)Lnlg;

    move-result-object p2

    iput-object p2, p0, Lmw9;->a:Lnlg;

    iput-object p4, p0, Lmw9;->b:Ldke;

    invoke-virtual {p1}, Lxuc;->j()I

    move-result p2

    iput p2, p0, Lmw9;->e:I

    invoke-virtual {p1, v0}, Lxuc;->z(Lzuc;)V

    return-void
.end method
