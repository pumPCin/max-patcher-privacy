.class public final Ljo5;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lax6;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lko5;

.field public o:Lko5;

.field public r0:I


# direct methods
.method public constructor <init>(Lko5;Lk14;)V
    .locals 0

    iput-object p1, p0, Ljo5;->Z:Lko5;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljo5;->Y:Ljava/lang/Object;

    iget p1, p0, Ljo5;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljo5;->r0:I

    iget-object p1, p0, Ljo5;->Z:Lko5;

    invoke-virtual {p1, p0}, Lko5;->a(Lk14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
