.class public final Lbih;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Laih;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Leih;

.field public o:Leih;

.field public r0:I


# direct methods
.method public constructor <init>(Leih;Lk14;)V
    .locals 0

    iput-object p1, p0, Lbih;->Z:Leih;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbih;->Y:Ljava/lang/Object;

    iget p1, p0, Lbih;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbih;->r0:I

    iget-object p1, p0, Lbih;->Z:Leih;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Leih;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
