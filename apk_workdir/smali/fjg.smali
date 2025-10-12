.class public final Lfjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Lsda;


# direct methods
.method public constructor <init>(Lsda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjg;->a:Lsda;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, Lnx3;

    new-instance v1, Lkke;

    invoke-direct {v1, p2}, Lkke;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lnx3;-><init>(Lmx3;)V

    iget-object v1, p0, Lfjg;->a:Lsda;

    invoke-interface {v1, p1, v0}, Lsda;->a(Landroid/view/View;Lnx3;)Lnx3;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p1, Lnx3;->a:Lmx3;

    invoke-interface {p1}, Lmx3;->s()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lk20;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
