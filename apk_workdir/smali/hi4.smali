.class public final synthetic Lhi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ls84;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ls84;I)V
    .locals 0

    iput p3, p0, Lhi4;->a:I

    iput-object p1, p0, Lhi4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhi4;->c:Ls84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhi4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhi4;->b:Ljava/lang/Object;

    check-cast v0, Lji4;

    new-instance v1, Lw3c;

    iget-object v0, v0, Lji4;->b:Ljava/lang/Object;

    check-cast v0, Lvg4;

    iget-object v2, p0, Lhi4;->c:Ls84;

    invoke-direct {v1, v2, v0}, Lw3c;-><init>(Ls84;Lvg4;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lhi4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lhi4;->c:Ls84;

    invoke-static {v0, v1}, Lli4;->b(Ljava/lang/Class;Ls84;)Lmt8;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhi4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lhi4;->c:Ls84;

    invoke-static {v0, v1}, Lli4;->b(Ljava/lang/Class;Ls84;)Lmt8;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhi4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lhi4;->c:Ls84;

    invoke-static {v0, v1}, Lli4;->b(Ljava/lang/Class;Ls84;)Lmt8;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
