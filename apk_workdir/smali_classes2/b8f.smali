.class public abstract Lb8f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lre4;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lyn7;

.field public final g:Lyn7;

.field public final h:Lyn7;

.field public final i:Lh4f;

.field public final j:Lh4f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lre4;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8f;->a:Landroid/content/Context;

    iput-object p2, p0, Lb8f;->b:Lre4;

    iput-object p3, p0, Lb8f;->c:Lyn7;

    iput-object p5, p0, Lb8f;->d:Lyn7;

    iput-object p4, p0, Lb8f;->e:Lyn7;

    iput-object p6, p0, Lb8f;->f:Lyn7;

    invoke-interface {p7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg9;

    iget-object p1, p1, Lmg9;->a:Lyn7;

    iput-object p1, p0, Lb8f;->g:Lyn7;

    invoke-interface {p7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg9;

    iget-object p1, p1, Lmg9;->b:Lyn7;

    iput-object p1, p0, Lb8f;->h:Lyn7;

    new-instance p1, Lbq;

    move-object p2, p0

    check-cast p2, Ldq;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lbq;-><init>(Ldq;I)V

    new-instance p3, Lh4f;

    invoke-direct {p3, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p3, p0, Lb8f;->i:Lh4f;

    new-instance p1, Lbq;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lbq;-><init>(Ldq;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lb8f;->j:Lh4f;

    return-void
.end method


# virtual methods
.method public final a()Lrpa;
    .locals 1

    iget-object v0, p0, Lb8f;->e:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpa;

    return-object v0
.end method

.method public abstract b()Z
.end method
