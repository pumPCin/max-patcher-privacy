.class public final Lluf;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lkv7;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lruf;

.field public o:Lruf;

.field public r0:I


# direct methods
.method public constructor <init>(Lruf;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lluf;->Z:Lruf;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lluf;->Y:Ljava/lang/Object;

    iget p1, p0, Lluf;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lluf;->r0:I

    iget-object p1, p0, Lluf;->Z:Lruf;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lruf;->r(Lruf;Lkv7;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
