.class public final synthetic Lcz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6d;


# instance fields
.field public final synthetic a:Ljz3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljz3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz3;->a:Ljz3;

    iput p2, p0, Lcz3;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcz3;->a:Ljz3;

    iget-object v1, v0, Ljz3;->router:Ln6d;

    iget-object v0, v0, Ljz3;->instanceId:Ljava/lang/String;

    iget v2, p0, Lcz3;->b:I

    invoke-virtual {v1, v2, v0}, Ln6d;->K(ILjava/lang/String;)V

    return-void
.end method
