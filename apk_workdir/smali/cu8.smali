.class public final synthetic Lcu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqt8;


# instance fields
.field public final synthetic a:Llu8;


# direct methods
.method public synthetic constructor <init>(Llu8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu8;->a:Llu8;

    return-void
.end method


# virtual methods
.method public final a(Ldj0;Lbhf;)V
    .locals 0

    iget-object p1, p0, Lcu8;->a:Llu8;

    iget-object p1, p1, Llu8;->i:Ljava/lang/Object;

    check-cast p1, Ljf5;

    iget-object p1, p1, Ljf5;->r0:Lv4f;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lv4f;->e(I)V

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lv4f;->f(I)Z

    return-void
.end method
