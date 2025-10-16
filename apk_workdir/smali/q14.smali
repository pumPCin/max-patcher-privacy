.class public final synthetic Lq14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhd;


# instance fields
.field public final synthetic a:Lx14;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lx14;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq14;->a:Lx14;

    iput p2, p0, Lq14;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lq14;->a:Lx14;

    iget-object v1, v0, Lx14;->router:Ljhd;

    iget-object v0, v0, Lx14;->instanceId:Ljava/lang/String;

    iget v2, p0, Lq14;->b:I

    invoke-virtual {v1, v2, v0}, Ljhd;->J(ILjava/lang/String;)V

    return-void
.end method
