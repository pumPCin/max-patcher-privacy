.class public final Lkwg;
.super Lk14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llwg;

.field public Z:I

.field public o:Llwg;


# direct methods
.method public constructor <init>(Llwg;Lk14;)V
    .locals 0

    iput-object p1, p0, Lkwg;->Y:Llwg;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkwg;->X:Ljava/lang/Object;

    iget p1, p0, Lkwg;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkwg;->Z:I

    iget-object p1, p0, Lkwg;->Y:Llwg;

    invoke-virtual {p1, p0}, Llwg;->a(Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
