.class public final Lyif;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfjf;

.field public o:Lfjf;

.field public r0:I


# direct methods
.method public constructor <init>(Lfjf;Lk14;)V
    .locals 0

    iput-object p1, p0, Lyif;->Z:Lfjf;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyif;->Y:Ljava/lang/Object;

    iget p1, p0, Lyif;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyif;->r0:I

    iget-object p1, p0, Lyif;->Z:Lfjf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfjf;->I(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
