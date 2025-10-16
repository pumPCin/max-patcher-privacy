.class public final Lmda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llt7;

.field public c:Lxdd;


# direct methods
.method public constructor <init>(Llt7;)V
    .locals 2

    sget-object v0, Llee;->a:Llee;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmda;->a:Landroid/content/Context;

    iput-object p1, p0, Lmda;->b:Llt7;

    sget-object v0, Lvdd;->a:Lvdd;

    iput-object v0, p0, Lmda;->c:Lxdd;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrq;

    check-cast p1, Lchg;

    invoke-virtual {p1}, Lchg;->r()Lxdd;

    move-result-object p1

    iput-object p1, p0, Lmda;->c:Lxdd;

    return-void
.end method
