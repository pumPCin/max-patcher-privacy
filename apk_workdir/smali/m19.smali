.class public final synthetic Lm19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La19;


# instance fields
.field public final synthetic a:La96;


# direct methods
.method public synthetic constructor <init>(La96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm19;->a:La96;

    return-void
.end method


# virtual methods
.method public final a(Lwj0;Louf;)V
    .locals 0

    iget-object p1, p0, Lm19;->a:La96;

    iget-object p1, p1, La96;->Z:Ljava/lang/Object;

    check-cast p1, Lri5;

    iget-object p1, p1, Lri5;->r0:Lgif;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lgif;->e(I)V

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lgif;->f(I)Z

    return-void
.end method
