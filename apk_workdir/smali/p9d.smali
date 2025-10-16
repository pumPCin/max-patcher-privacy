.class public final Lp9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law7;


# instance fields
.field public final synthetic X:Lg32;

.field public final synthetic Y:Lo0a;

.field public final synthetic Z:Llff;

.field public final synthetic a:Ljv7;

.field public final synthetic b:Lr6d;

.field public final synthetic c:Lb54;

.field public final synthetic o:Ljv7;


# direct methods
.method public constructor <init>(Ljv7;Lr6d;Lb54;Ljv7;Lg32;Lo0a;Lei6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9d;->a:Ljv7;

    iput-object p2, p0, Lp9d;->b:Lr6d;

    iput-object p3, p0, Lp9d;->c:Lb54;

    iput-object p4, p0, Lp9d;->o:Ljv7;

    iput-object p5, p0, Lp9d;->X:Lg32;

    iput-object p6, p0, Lp9d;->Y:Lo0a;

    check-cast p7, Llff;

    iput-object p7, p0, Lp9d;->Z:Llff;

    return-void
.end method


# virtual methods
.method public final d(Liw7;Ljv7;)V
    .locals 3

    iget-object p1, p0, Lp9d;->a:Ljv7;

    iget-object v0, p0, Lp9d;->b:Lr6d;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Lo9d;

    iget-object p2, p0, Lp9d;->Y:Lo0a;

    iget-object v2, p0, Lp9d;->Z:Llff;

    invoke-direct {p1, p2, v2, v1}, Lo9d;-><init>(Lo0a;Lei6;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object v2, p0, Lp9d;->c:Lb54;

    invoke-static {v2, v1, v1, p1, p2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object p1

    iput-object p1, v0, Lr6d;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lp9d;->o:Ljv7;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lr6d;->a:Ljava/lang/Object;

    check-cast p1, Lmm7;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lr6d;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Ljv7;->ON_DESTROY:Ljv7;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lp9d;->X:Lg32;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lg32;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
