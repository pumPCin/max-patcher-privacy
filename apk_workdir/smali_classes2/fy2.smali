.class public final Lfy2;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lo6d;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Luy2;

.field public o:Luy2;

.field public r0:I


# direct methods
.method public constructor <init>(Luy2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfy2;->Z:Luy2;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfy2;->Y:Ljava/lang/Object;

    iget p1, p0, Lfy2;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfy2;->r0:I

    iget-object p1, p0, Lfy2;->Z:Luy2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Luy2;->b(Luy2;Ltt3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
