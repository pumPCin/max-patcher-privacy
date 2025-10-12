.class public final Lnt7;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lku5;

.field public Y:Ldv7;

.field public Z:Landroid/net/Uri;

.field public o:Lst7;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lst7;

.field public t0:I


# direct methods
.method public constructor <init>(Lst7;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lnt7;->s0:Lst7;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnt7;->r0:Ljava/lang/Object;

    iget p1, p0, Lnt7;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnt7;->t0:I

    iget-object p1, p0, Lnt7;->s0:Lst7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lst7;->j(Lku5;Ldv7;Landroid/net/Uri;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
