.class public final Lsw2;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lzvc;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhx2;

.field public o:Lhx2;

.field public r0:I


# direct methods
.method public constructor <init>(Lhx2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsw2;->Z:Lhx2;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsw2;->Y:Ljava/lang/Object;

    iget p1, p0, Lsw2;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsw2;->r0:I

    iget-object p1, p0, Lsw2;->Z:Lhx2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhx2;->b(Lhx2;Ler3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
