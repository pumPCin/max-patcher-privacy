.class public final synthetic Lix1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv;


# instance fields
.field public final synthetic a:Lox1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lox1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix1;->a:Lox1;

    iput p2, p0, Lix1;->b:I

    iput p3, p0, Lix1;->c:I

    iput p4, p0, Lix1;->o:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lo18;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lix1;->a:Lox1;

    iget-object p1, p1, Lox1;->n:Ld40;

    new-instance v0, Lly1;

    iget v1, p0, Lix1;->b:I

    iget v2, p0, Lix1;->c:I

    iget v3, p0, Lix1;->o:I

    invoke-virtual {p1, v1, v2, v3}, Ld40;->f(III)Lpy1;

    move-result-object v1

    iget-object p1, p1, Ld40;->g:Ljava/lang/Object;

    check-cast p1, Lt1e;

    invoke-direct {v0, v1, p1, v2}, Lly1;-><init>(Lpy1;Lt1e;I)V

    invoke-static {v0}, Lt9g;->l(Ljava/lang/Object;)Lla7;

    move-result-object p1

    return-object p1
.end method
