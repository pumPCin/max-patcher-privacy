.class public final synthetic Lzo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc4;


# instance fields
.field public final synthetic X:Ljava/lang/Long;

.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lf18;

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(JJLf18;FLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzo7;->a:J

    iput-wide p3, p0, Lzo7;->b:J

    iput-object p5, p0, Lzo7;->c:Lf18;

    iput p6, p0, Lzo7;->o:F

    iput-object p7, p0, Lzo7;->X:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Landroidx/fragment/app/FragmentWrapperWidget;

    iget-wide v1, p0, Lzo7;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ld3b;

    const-string v3, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-direct {v2, v3, v1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, p0, Lzo7;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Ld3b;

    const-string v4, "ru.ok.tamtam.extra.MESSAGE_ID"

    invoke-direct {v3, v4, v1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ld3b;

    const-string v4, "ru.ok.tamtam.extra.LOCATION"

    iget-object v5, p0, Lzo7;->c:Lf18;

    invoke-direct {v1, v4, v5}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v4, p0, Lzo7;->o:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, Ld3b;

    const-string v6, "ru.ok.tamtam.extra.ZOOM"

    invoke-direct {v5, v6, v4}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ld3b;

    const-string v6, "ru.ok.tamtam.extra.CONTACT_ID"

    iget-object v7, p0, Lzo7;->X:Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v1, v5, v4}, [Ld3b;

    move-result-object v1

    invoke-static {v1}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object v1

    const v2, 0x7a3a1dca

    const-class v3, Lru/ok/messages/location/FrgLocationMap;

    const-string v4, "ru.ok.messages.location.FrgLocationMap"

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/fragment/app/FragmentWrapperWidget;-><init>(ILjava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
