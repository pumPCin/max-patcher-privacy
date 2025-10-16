.class public final Lbba;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcba;

.field public o:Lcba;

.field public r0:I


# direct methods
.method public constructor <init>(Lcba;Lk14;)V
    .locals 0

    iput-object p1, p0, Lbba;->Z:Lcba;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbba;->Y:Ljava/lang/Object;

    iget p1, p0, Lbba;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbba;->r0:I

    iget-object p1, p0, Lbba;->Z:Lcba;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcba;->h(Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
