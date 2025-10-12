.class public final synthetic Lbu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt8;


# instance fields
.field public final synthetic a:Llu8;


# direct methods
.method public synthetic constructor <init>(Llu8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu8;->a:Llu8;

    return-void
.end method


# virtual methods
.method public final a(Lcj0;Lahf;)V
    .locals 0

    iget-object p1, p0, Lbu8;->a:Llu8;

    iget-object p1, p1, Llu8;->i:Ljava/lang/Object;

    check-cast p1, Lif5;

    iget-object p1, p1, Lif5;->r0:Lu4f;

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lu4f;->c(I)Z

    return-void
.end method
