.class public final synthetic Lamg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler3;
.implements Lfi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lplg;


# direct methods
.method public synthetic constructor <init>(Lplg;I)V
    .locals 0

    iput p2, p0, Lamg;->a:I

    iput-object p1, p0, Lamg;->b:Lplg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lamg;->a:I

    iget-object v1, p0, Lamg;->b:Lplg;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v1, Lplg;->d:Ljava/lang/String;

    invoke-static {p1}, Lss9;->n(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "putConversionInRepository: failed, videoConversion="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cmg"

    invoke-static {v1, v0, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lvlg;

    iget-object v0, p0, Lamg;->b:Lplg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lslg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lplg;->a:Lqlg;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lrlg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v4, v3, Lqlg;->a:Ljava/lang/String;

    iput-object v4, v1, Lrlg;->a:Ljava/lang/String;

    iget-object v3, v3, Lqlg;->b:Lwlg;

    iget-object v4, v3, Lwlg;->a:Legc;

    iput-object v4, v1, Lrlg;->b:Legc;

    iget v4, v3, Lwlg;->b:F

    iput v4, v1, Lrlg;->c:F

    iget v4, v3, Lwlg;->c:F

    iput v4, v1, Lrlg;->d:F

    iget-boolean v3, v3, Lwlg;->d:Z

    iput-boolean v3, v1, Lrlg;->e:Z

    :goto_0
    iput-object v1, v2, Lslg;->a:Lrlg;

    iget-object v1, v0, Lplg;->c:Ljava/lang/String;

    iput-object v1, v2, Lslg;->c:Ljava/lang/String;

    iget-object v1, v0, Lplg;->d:Ljava/lang/String;

    iput-object v1, v2, Lslg;->d:Ljava/lang/String;

    iget-boolean v0, v0, Lplg;->b:Z

    iput-boolean v0, v2, Lslg;->b:Z

    move-object v1, v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln0d;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2, v1}, Ln0d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmg3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
