.class public final Li06;
.super Lk14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ll23;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll23;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li06;->X:Ll23;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li06;->o:Ljava/lang/Object;

    iget p1, p0, Li06;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li06;->Y:I

    iget-object p1, p0, Li06;->X:Ll23;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll23;->b(Lzx5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
