.class public final Lmt7;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lku5;

.field public Y:Landroid/net/Uri;

.field public Z:Ldv7;

.field public o:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;

.field public s0:Ljava/lang/Throwable;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lst7;

.field public v0:I


# direct methods
.method public constructor <init>(Lst7;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lmt7;->u0:Lst7;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmt7;->t0:Ljava/lang/Object;

    iget p1, p0, Lmt7;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmt7;->v0:I

    iget-object p1, p0, Lmt7;->u0:Lst7;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lst7;->a(Lst7;Lku5;Landroid/net/Uri;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
