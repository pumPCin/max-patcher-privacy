.class public final Llqg;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Landroid/net/Uri;

.field public Y:Lo0a;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lrqg;

.field public final synthetic r0:Lrqg;

.field public s0:I


# direct methods
.method public constructor <init>(Lrqg;Lk14;)V
    .locals 0

    iput-object p1, p0, Llqg;->r0:Lrqg;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llqg;->Z:Ljava/lang/Object;

    iget p1, p0, Llqg;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llqg;->s0:I

    iget-object p1, p0, Llqg;->r0:Lrqg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrqg;->e(Landroid/net/Uri;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
