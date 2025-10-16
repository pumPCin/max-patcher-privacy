.class public final Lueg;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lq6d;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lveg;

.field public o:Ljava/lang/Object;

.field public r0:I


# direct methods
.method public constructor <init>(Lveg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lueg;->Z:Lveg;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lueg;->Y:Ljava/lang/Object;

    iget p1, p0, Lueg;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lueg;->r0:I

    iget-object p1, p0, Lueg;->Z:Lveg;

    invoke-virtual {p1, p0}, Lveg;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
