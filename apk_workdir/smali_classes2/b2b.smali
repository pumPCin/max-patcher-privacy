.class public final Lb2b;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmle;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmle;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lb2b;->a:Landroid/content/Context;

    iput-object p2, p0, Lb2b;->b:Lmle;

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 10

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lb2b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    if-eq v1, v4, :cond_5

    :cond_2
    if-eq v2, v5, :cond_3

    if-ne v2, v3, :cond_4

    :cond_3
    if-ne v1, v5, :cond_4

    goto :goto_0

    :cond_4
    move v1, v5

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v4

    :goto_1
    const/16 v2, 0x12c

    const/4 v6, 0x4

    const/16 v7, 0x3c

    const/16 v8, 0xdc

    const/16 v9, 0x8c

    if-ne v1, v5, :cond_a

    if-lt p1, v7, :cond_6

    if-gt p1, v9, :cond_6

    :goto_2
    move p1, v5

    goto :goto_5

    :cond_6
    if-lt p1, v9, :cond_7

    if-gt p1, v8, :cond_7

    :goto_3
    move p1, v6

    goto :goto_5

    :cond_7
    if-lt p1, v8, :cond_9

    if-gt p1, v2, :cond_9

    :cond_8
    move p1, v4

    goto :goto_5

    :cond_9
    :goto_4
    move p1, v3

    goto :goto_5

    :cond_a
    if-lt p1, v7, :cond_b

    if-gt p1, v9, :cond_b

    goto :goto_4

    :cond_b
    if-lt p1, v9, :cond_c

    if-gt p1, v8, :cond_c

    goto :goto_2

    :cond_c
    if-lt p1, v8, :cond_8

    if-gt p1, v2, :cond_8

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accelerometer_rotation"

    const/4 v7, 0x0

    invoke-static {v1, v2, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_d

    move v1, v5

    goto :goto_6

    :cond_d
    move v1, v7

    :goto_6
    iget-object v8, p0, Lb2b;->b:Lmle;

    if-nez v1, :cond_15

    iget v1, p0, Lb2b;->c:I

    if-eqz v1, :cond_e

    if-eq p1, v1, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eqz v1, :cond_12

    if-eq v1, v5, :cond_11

    if-eq v1, v4, :cond_f

    move v3, v7

    goto :goto_7

    :cond_f
    sget-object v1, La2b;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lqw1;->u(I)I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v5, :cond_10

    move v3, v5

    goto :goto_7

    :cond_10
    move v3, v4

    goto :goto_7

    :cond_11
    sget-object v1, La2b;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lqw1;->u(I)I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v4, :cond_13

    move v3, v6

    goto :goto_7

    :cond_12
    move v3, p1

    :cond_13
    :goto_7
    iput v3, p0, Lb2b;->c:I

    if-eqz v8, :cond_1b

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v2, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v5, :cond_14

    move v7, v5

    :cond_14
    xor-int/lit8 p1, v7, 0x1

    invoke-virtual {v8, v3, p1}, Lmle;->s(IZ)V

    return-void

    :cond_15
    iget v1, p0, Lb2b;->c:I

    if-eqz v1, :cond_19

    if-eq p1, v1, :cond_16

    goto :goto_8

    :cond_16
    if-ne p1, v1, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v4, :cond_18

    if-eq p1, v3, :cond_1b

    if-ne p1, v6, :cond_18

    goto :goto_9

    :cond_18
    if-ne v1, v5, :cond_19

    if-eq p1, v4, :cond_1b

    if-ne p1, v5, :cond_19

    goto :goto_9

    :cond_19
    :goto_8
    iput p1, p0, Lb2b;->c:I

    if-eqz v8, :cond_1b

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_1a

    move v7, v5

    :cond_1a
    xor-int/lit8 v0, v7, 0x1

    invoke-virtual {v8, p1, v0}, Lmle;->s(IZ)V

    :cond_1b
    :goto_9
    return-void
.end method
