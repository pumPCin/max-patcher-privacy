.class public final Llvf;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ll0a;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvvf;

.field public o:Lvvf;

.field public r0:I


# direct methods
.method public constructor <init>(Lvvf;Lk14;)V
    .locals 0

    iput-object p1, p0, Llvf;->Z:Lvvf;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llvf;->Y:Ljava/lang/Object;

    iget p1, p0, Llvf;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llvf;->r0:I

    iget-object p1, p0, Llvf;->Z:Lvvf;

    invoke-virtual {p1, p0}, Lvvf;->f(Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
