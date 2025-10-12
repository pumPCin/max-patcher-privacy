.class public final Lkrf;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwrf;

.field public o:Lwrf;

.field public r0:I


# direct methods
.method public constructor <init>(Lwrf;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lkrf;->Z:Lwrf;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkrf;->Y:Ljava/lang/Object;

    iget p1, p0, Lkrf;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkrf;->r0:I

    iget-object p1, p0, Lkrf;->Z:Lwrf;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lwrf;->r(Lwrf;Ljava/lang/CharSequence;Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
