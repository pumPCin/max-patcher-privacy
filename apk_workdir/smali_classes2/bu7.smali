.class public final synthetic Lbu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt7;


# instance fields
.field public final synthetic a:Lgu7;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgu7;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbu7;->a:Lgu7;

    iput-object p2, p0, Lbu7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lhu7;->Y:Lhu7;

    iget-object v1, p0, Lbu7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/style/ClickableSpan;

    iget-object v2, p0, Lbu7;->a:Lgu7;

    invoke-virtual {v2, p1, p2, v0, v1}, Lgu7;->b(Landroid/view/View;Ljava/lang/String;Lhu7;Landroid/text/style/ClickableSpan;)V

    return-void
.end method
