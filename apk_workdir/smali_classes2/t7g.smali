.class public final Lt7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld4d;


# direct methods
.method public constructor <init>(Lhra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7g;->a:Ld4d;

    return-void
.end method


# virtual methods
.method public final a()Lbde;
    .locals 3

    iget-object v0, p0, Lt7g;->a:Ld4d;

    invoke-virtual {v0}, Ld4d;->n()Lnba;

    move-result-object v0

    new-instance v1, Ls1g;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ls1g;-><init>(I)V

    invoke-virtual {v0, v1}, Lrce;->h(Lke6;)Lbde;

    move-result-object v0

    return-object v0
.end method
