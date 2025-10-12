.class public final synthetic Lfw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu;


# instance fields
.field public final synthetic a:Lkw1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkw1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw1;->a:Lkw1;

    iput p2, p0, Lfw1;->b:I

    iput p3, p0, Lfw1;->c:I

    iput p4, p0, Lfw1;->o:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lbw7;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lfw1;->a:Lkw1;

    iget-object p1, p1, Lkw1;->n:Lq30;

    new-instance v0, Lhx1;

    iget v1, p0, Lfw1;->b:I

    iget v2, p0, Lfw1;->c:I

    iget v3, p0, Lfw1;->o:I

    invoke-virtual {p1, v1, v2, v3}, Lq30;->f(III)Lmx1;

    move-result-object v1

    iget-object p1, p1, Lq30;->g:Ljava/lang/Object;

    check-cast p1, Llqd;

    invoke-direct {v0, v1, p1, v2}, Lhx1;-><init>(Lmx1;Llqd;I)V

    invoke-static {v0}, Lq5h;->z(Ljava/lang/Object;)Le57;

    move-result-object p1

    return-object p1
.end method
