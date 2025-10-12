.class public final Lid7;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkd7;

.field public Z:I

.field public o:Lkd7;


# direct methods
.method public constructor <init>(Lkd7;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lid7;->Y:Lkd7;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lid7;->X:Ljava/lang/Object;

    iget p1, p0, Lid7;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lid7;->Z:I

    iget-object p1, p0, Lid7;->Y:Lkd7;

    invoke-virtual {p1, p0}, Lkd7;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
