.class public final synthetic Lgcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm73;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm73;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lgcf;->a:I

    iput-object p1, p0, Lgcf;->b:Lm73;

    iput-object p2, p0, Lgcf;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgcf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgcf;->c:Ljava/lang/String;

    check-cast p1, Lir3;

    iget-object v1, p0, Lgcf;->b:Lm73;

    invoke-virtual {v1, p1, v0}, Lm73;->f(Lir3;Ljava/lang/String;)Lecf;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lir3;

    iget-object v0, p0, Lgcf;->b:Lm73;

    iget-object v0, v0, Lm73;->a:Ljava/lang/Object;

    check-cast v0, Luud;

    iget-object v1, p0, Lgcf;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Luud;->b(Lir3;Ljava/lang/String;)Laud;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lir3;

    iget-object v0, p0, Lgcf;->b:Lm73;

    iget-object v0, v0, Lm73;->a:Ljava/lang/Object;

    check-cast v0, Luud;

    iget-object v1, p0, Lgcf;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Luud;->h(Lir3;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
