.class public final Leb3;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lwa3;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkb3;

.field public o:Lkb3;

.field public r0:I


# direct methods
.method public constructor <init>(Lkb3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leb3;->Z:Lkb3;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leb3;->Y:Ljava/lang/Object;

    iget p1, p0, Leb3;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leb3;->r0:I

    iget-object p1, p0, Leb3;->Z:Lkb3;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkb3;->a(Lkb3;Lwa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
