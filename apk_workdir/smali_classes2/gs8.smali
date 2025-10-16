.class public final Lgs8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhs8;

.field public final b:Lfc9;


# direct methods
.method public constructor <init>(Lhs8;Lfc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs8;->a:Lhs8;

    iput-object p2, p0, Lgs8;->b:Lfc9;

    return-void
.end method


# virtual methods
.method public final a(Luv7;)V
    .locals 9

    iget-object v0, p0, Lgs8;->a:Lhs8;

    iget-object v0, v0, Lhs8;->X:Lde5;

    new-instance v1, Lmr0;

    const/4 v7, 0x4

    const/16 v8, 0x15

    const/4 v2, 0x2

    const-class v4, Lgs8;

    const-string v5, "handleMediaKeyboardEvents"

    const-string v6, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lmr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lh06;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {v2, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method
