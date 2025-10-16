.class public final Lj3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczc;
.implements Lpb4;
.implements Lua5;
.implements Lrbf;


# static fields
.field public static Y:Lj3e;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    iput p1, p0, Lj3e;->a:I

    packed-switch p1, :pswitch_data_0

    .line 222
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 223
    iput-object p1, p0, Lj3e;->b:Ljava/lang/Object;

    .line 224
    iput-object p1, p0, Lj3e;->c:Ljava/lang/Object;

    .line 225
    iput-object p1, p0, Lj3e;->o:Ljava/lang/Object;

    .line 226
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj3e;->X:Ljava/lang/Object;

    return-void

    .line 227
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iput-object p1, p0, Lj3e;->c:Ljava/lang/Object;

    .line 229
    invoke-static {}, Lthf;->getNativeLoadRuntimeMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lj3e;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 230
    invoke-static {}, Lthf;->getClassLoaderLdLoadLibrary()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lj3e;->b:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_3

    .line 231
    :cond_1
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 232
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 234
    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 235
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 236
    :cond_3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 237
    :goto_3
    iput-object v0, p0, Lj3e;->X:Ljava/lang/Object;

    return-void

    .line 238
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ln1c;)V
    .locals 5

    const/16 v0, 0xc

    iput v0, p0, Lj3e;->a:I

    .line 2
    new-instance v0, Lem0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, p2, v2}, Lem0;-><init>(Landroid/content/Context;Ln1c;I)V

    .line 4
    new-instance v1, Lem0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-direct {v1, v2, p2, v3}, Lem0;-><init>(Landroid/content/Context;Ln1c;I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Le5a;->a:Ljava/lang/String;

    .line 7
    new-instance v3, Ld5a;

    invoke-direct {v3, v2, p2}, Ld5a;-><init>(Landroid/content/Context;Ln1c;)V

    .line 8
    new-instance v2, Lem0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    .line 9
    invoke-direct {v2, p1, p2, v4}, Lem0;-><init>(Landroid/content/Context;Ln1c;I)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lj3e;->b:Ljava/lang/Object;

    .line 12
    iput-object v1, p0, Lj3e;->c:Ljava/lang/Object;

    .line 13
    iput-object v3, p0, Lj3e;->o:Ljava/lang/Object;

    .line 14
    iput-object v2, p0, Lj3e;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj3e;->a:I

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lj3e;->b:Ljava/lang/Object;

    .line 256
    iput-object v0, p0, Lj3e;->c:Ljava/lang/Object;

    .line 257
    iput-object v0, p0, Lj3e;->o:Ljava/lang/Object;

    .line 258
    iput-object p1, p0, Lj3e;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liz8;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lj3e;->a:I

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance v0, Let;

    const/4 v1, 0x0

    .line 215
    invoke-direct {v0, v1}, Lsne;-><init>(I)V

    .line 216
    iput-object v0, p0, Lj3e;->c:Ljava/lang/Object;

    .line 217
    new-instance v0, Let;

    .line 218
    invoke-direct {v0, v1}, Lsne;-><init>(I)V

    .line 219
    iput-object v0, p0, Lj3e;->o:Ljava/lang/Object;

    .line 220
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj3e;->b:Ljava/lang/Object;

    .line 221
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj3e;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj3e;->a:I

    iput-object p1, p0, Lj3e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj3e;->o:Ljava/lang/Object;

    iput-object p4, p0, Lj3e;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj3e;->a:I

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Lj3e;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 241
    iput-object p1, p0, Lj3e;->c:Ljava/lang/Object;

    .line 242
    iput-object p1, p0, Lj3e;->o:Ljava/lang/Object;

    .line 243
    iput-object p1, p0, Lj3e;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    const/16 v0, 0xd

    iput v0, p0, Lj3e;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lbcb;

    invoke-direct {v0}, Lbcb;-><init>()V

    iput-object v0, p0, Lj3e;->b:Ljava/lang/Object;

    .line 19
    new-instance v0, Lbcb;

    invoke-direct {v0}, Lbcb;-><init>()V

    iput-object v0, p0, Lj3e;->c:Ljava/lang/Object;

    .line 20
    new-instance v0, Lu1h;

    invoke-direct {v0}, Lu1h;-><init>()V

    iput-object v0, p0, Lj3e;->o:Ljava/lang/Object;

    .line 21
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljhg;->a:Ljava/lang/String;

    .line 23
    const-string v1, "\\r?\\n"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 24
    array-length v1, p1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, p1, v4

    .line 25
    const-string v6, "palette: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    .line 27
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 28
    array-length v6, v5

    new-array v6, v6, [I

    iput-object v6, v0, Lu1h;->d:[I

    move v6, v2

    .line 29
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 30
    iget-object v7, v0, Lu1h;->d:[I

    aget-object v8, v5, v6

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    .line 31
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v8, v2

    .line 32
    :goto_2
    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 33
    :cond_0
    const-string v6, "size: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x6

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "x"

    .line 35
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 36
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 37
    :try_start_1
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lu1h;->e:I

    const/4 v6, 0x1

    .line 38
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lu1h;->f:I

    .line 39
    iput-boolean v6, v0, Lu1h;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 40
    const-string v6, "VobsubParser"

    const-string v7, "Parsing IDX failed"

    invoke-static {v6, v7, v5}, Ltxh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj3e;->a:I

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lj3e;->b:Ljava/lang/Object;

    .line 246
    iput-object p1, p0, Lj3e;->c:Ljava/lang/Object;

    .line 247
    iput-object v0, p0, Lj3e;->o:Ljava/lang/Object;

    .line 248
    iput-object v0, p0, Lj3e;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj3e;->a:I

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lj3e;->b:Ljava/lang/Object;

    .line 251
    iput-object v0, p0, Lj3e;->c:Ljava/lang/Object;

    .line 252
    iput-object p1, p0, Lj3e;->o:Ljava/lang/Object;

    .line 253
    iput-object v0, p0, Lj3e;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llzc;Lff5;Lef5;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lj3e;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj3e;->o:Ljava/lang/Object;

    iput-object p3, p0, Lj3e;->X:Ljava/lang/Object;

    .line 16
    invoke-interface {p3}, Lef5;->f()Lpzc;

    move-result-object p1

    iput-object p1, p0, Lj3e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwba;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    iput v2, v0, Lj3e;->a:I

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lj3e;->X:Ljava/lang/Object;

    .line 44
    iput-object v1, v0, Lj3e;->o:Ljava/lang/Object;

    .line 45
    iget-object v2, v1, Lwba;->a:Landroid/content/Context;

    iget-object v3, v1, Lwba;->G:Ljava/util/ArrayList;

    iget-object v4, v1, Lwba;->c:Ljava/util/ArrayList;

    iget-object v5, v1, Lwba;->d:Ljava/util/ArrayList;

    iput-object v2, v0, Lj3e;->b:Ljava/lang/Object;

    .line 46
    iget-object v6, v1, Lwba;->z:Ljava/lang/String;

    invoke-static {v2, v6}, Ltca;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v6

    iput-object v6, v0, Lj3e;->c:Ljava/lang/Object;

    .line 47
    iget-object v7, v1, Lwba;->F:Landroid/app/Notification;

    .line 48
    iget-wide v8, v7, Landroid/app/Notification;->when:J

    invoke-virtual {v6, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v7, Landroid/app/Notification;->icon:I

    iget v10, v7, Landroid/app/Notification;->iconLevel:I

    .line 49
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v7, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 50
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    .line 51
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v7, Landroid/app/Notification;->vibrate:[J

    .line 52
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v7, Landroid/app/Notification;->ledARGB:I

    iget v11, v7, Landroid/app/Notification;->ledOnMS:I

    iget v12, v7, Landroid/app/Notification;->ledOffMS:I

    .line 53
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v7, Landroid/app/Notification;->flags:I

    const/4 v11, 0x2

    and-int/2addr v9, v11

    const/4 v12, 0x1

    if-eqz v9, :cond_0

    move v9, v12

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 54
    :goto_0
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v7, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_1

    move v9, v12

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 55
    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v7, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_2

    move v9, v12

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 56
    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v7, Landroid/app/Notification;->defaults:I

    .line 57
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lwba;->e:Ljava/lang/CharSequence;

    .line 58
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lwba;->f:Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 60
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lwba;->g:Landroid/app/PendingIntent;

    .line 61
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 62
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lwba;->h:Landroid/app/PendingIntent;

    iget v14, v7, Landroid/app/Notification;->flags:I

    and-int/lit16 v14, v14, 0x80

    if-eqz v14, :cond_3

    move v14, v12

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 63
    :goto_3
    invoke-virtual {v8, v9, v14}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v1, Lwba;->j:I

    .line 64
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v1, Lwba;->o:I

    iget v14, v1, Lwba;->p:I

    iget-boolean v15, v1, Lwba;->q:Z

    .line 65
    invoke-virtual {v8, v9, v14, v15}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 66
    iget-object v8, v1, Lwba;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v8, :cond_4

    move-object v2, v10

    goto :goto_4

    .line 67
    :cond_4
    invoke-static {v8, v2}, Li67;->g(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 68
    :goto_4
    invoke-static {v6, v2}, Lrca;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 69
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 70
    iget-boolean v6, v1, Lwba;->m:Z

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 71
    iget v6, v1, Lwba;->k:I

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 72
    iget-object v2, v1, Lwba;->n:Lkca;

    instance-of v6, v2, Lbca;

    if-eqz v6, :cond_d

    .line 73
    check-cast v2, Lbca;

    .line 74
    sget v6, Lflc;->ic_call_decline:I

    .line 75
    iget-object v8, v2, Lbca;->h:Landroid/app/PendingIntent;

    if-nez v8, :cond_5

    .line 76
    sget v8, Llrc;->call_notification_hang_up_action:I

    sget v9, Lijc;->call_notification_decline_color:I

    iget-object v14, v2, Lbca;->i:Landroid/app/PendingIntent;

    invoke-virtual {v2, v6, v8, v9, v14}, Lbca;->k(IIILandroid/app/PendingIntent;)Liba;

    move-result-object v6

    goto :goto_5

    .line 77
    :cond_5
    sget v9, Llrc;->call_notification_decline_action:I

    sget v14, Lijc;->call_notification_decline_color:I

    invoke-virtual {v2, v6, v9, v14, v8}, Lbca;->k(IIILandroid/app/PendingIntent;)Liba;

    move-result-object v6

    .line 78
    :goto_5
    sget v8, Lflc;->ic_call_answer:I

    .line 79
    iget-object v9, v2, Lbca;->g:Landroid/app/PendingIntent;

    if-nez v9, :cond_6

    move-object v8, v10

    goto :goto_6

    .line 80
    :cond_6
    sget v14, Llrc;->call_notification_answer_action:I

    sget v15, Lijc;->call_notification_answer_color:I

    .line 81
    invoke-virtual {v2, v8, v14, v15, v9}, Lbca;->k(IIILandroid/app/PendingIntent;)Liba;

    move-result-object v8

    .line 82
    :goto_6
    new-instance v9, Ljava/util/ArrayList;

    const/4 v14, 0x3

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v2, v2, Lkca;->b:Ljava/lang/Object;

    check-cast v2, Lwba;

    iget-object v2, v2, Lwba;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liba;

    .line 86
    iget-boolean v14, v6, Liba;->g:Z

    if-eqz v14, :cond_8

    .line 87
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 88
    :cond_8
    iget-object v14, v6, Liba;->a:Landroid/os/Bundle;

    .line 89
    const-string v15, "key_action_priority"

    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_8

    :cond_9
    if-le v11, v12, :cond_a

    .line 90
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, -0x1

    :cond_a
    :goto_8
    if-eqz v8, :cond_7

    if-ne v11, v12, :cond_7

    .line 91
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, -0x1

    goto :goto_7

    :cond_b
    if-eqz v8, :cond_c

    if-lt v11, v12, :cond_c

    .line 92
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liba;

    .line 94
    invoke-virtual {v0, v6}, Lj3e;->d(Liba;)V

    goto :goto_9

    .line 95
    :cond_d
    iget-object v2, v1, Lwba;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liba;

    .line 96
    invoke-virtual {v0, v6}, Lj3e;->d(Liba;)V

    goto :goto_a

    .line 97
    :cond_e
    iget-object v2, v1, Lwba;->w:Landroid/os/Bundle;

    if-eqz v2, :cond_f

    .line 98
    iget-object v6, v0, Lj3e;->X:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 99
    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    iget-object v6, v0, Lj3e;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-boolean v8, v1, Lwba;->l:Z

    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 101
    iget-object v6, v0, Lj3e;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-boolean v8, v1, Lwba;->u:Z

    invoke-static {v6, v8}, Lpca;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 102
    iget-object v6, v0, Lj3e;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-object v8, v1, Lwba;->r:Ljava/lang/String;

    invoke-static {v6, v8}, Lpca;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 103
    iget-object v6, v0, Lj3e;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-object v8, v1, Lwba;->t:Ljava/lang/String;

    invoke-static {v6, v8}, Lpca;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 104
    iget-object v6, v0, Lj3e;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-boolean v8, v1, Lwba;->s:Z

    invoke-static {v6, v8}, Lpca;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 105
    iget-object v6, v0, Lj3e;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-object v8, v1, Lwba;->v:Ljava/lang/String;

    invoke-static {v6, v8}, Lqca;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 106
    iget-object v6, v0, Lj3e;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget v8, v1, Lwba;->x:I

    invoke-static {v6, v8}, Lqca;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 107
    iget-object v6, v0, Lj3e;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget v8, v1, Lwba;->y:I

    invoke-static {v6, v8}, Lqca;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 108
    iget-object v6, v0, Lj3e;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    invoke-static {v6, v10}, Lqca;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 109
    iget-object v6, v0, Lj3e;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-object v8, v7, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v7, v7, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v6, v8, v7}, Lqca;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    const/16 v6, 0x1c

    if-ge v2, v6, :cond_16

    if-nez v4, :cond_10

    move-object v2, v10

    goto :goto_d

    .line 110
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhib;

    .line 112
    iget-object v9, v8, Lhib;->a:Ljava/lang/CharSequence;

    .line 113
    iget-object v8, v8, Lhib;->c:Ljava/lang/String;

    if-eqz v8, :cond_11

    goto :goto_c

    :cond_11
    if-eqz v9, :cond_12

    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "name:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    .line 115
    :cond_12
    const-string v8, ""

    .line 116
    :goto_c
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    :goto_d
    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    if-nez v3, :cond_15

    move-object v3, v2

    goto :goto_e

    .line 117
    :cond_15
    new-instance v7, Lht;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v8

    invoke-direct {v7, v9}, Lht;-><init>(I)V

    .line 118
    invoke-virtual {v7, v2}, Lht;->addAll(Ljava/util/Collection;)Z

    .line 119
    invoke-virtual {v7, v3}, Lht;->addAll(Ljava/util/Collection;)Z

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_16
    :goto_e
    if-eqz v3, :cond_17

    .line 121
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 122
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 123
    iget-object v7, v0, Lj3e;->c:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    invoke-static {v7, v3}, Lqca;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_f

    .line 124
    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_22

    .line 125
    iget-object v2, v1, Lwba;->w:Landroid/os/Bundle;

    if-nez v2, :cond_18

    .line 126
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lwba;->w:Landroid/os/Bundle;

    .line 127
    :cond_18
    iget-object v2, v1, Lwba;->w:Landroid/os/Bundle;

    .line 128
    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_19

    .line 129
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 130
    :cond_19
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 131
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    .line 132
    :goto_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_20

    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 134
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liba;

    .line 135
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 136
    invoke-virtual {v12}, Liba;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    iget-object v6, v12, Liba;->a:Landroid/os/Bundle;

    if-eqz v15, :cond_1a

    .line 137
    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result v15

    goto :goto_11

    :cond_1a
    const/4 v15, 0x0

    :goto_11
    const-string v13, "icon"

    invoke-virtual {v14, v13, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 138
    const-string v13, "title"

    .line 139
    iget-object v15, v12, Liba;->i:Ljava/lang/CharSequence;

    .line 140
    invoke-virtual {v14, v13, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 141
    const-string v13, "actionIntent"

    .line 142
    iget-object v15, v12, Liba;->j:Landroid/app/PendingIntent;

    .line 143
    invoke-virtual {v14, v13, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v6, :cond_1b

    .line 144
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_12

    .line 145
    :cond_1b
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 146
    :goto_12
    const-string v6, "android.support.allowGeneratedReplies"

    .line 147
    iget-boolean v15, v12, Liba;->d:Z

    .line 148
    invoke-virtual {v13, v6, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    const-string v6, "extras"

    invoke-virtual {v14, v6, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    iget-object v13, v12, Liba;->c:[Li8d;

    if-nez v13, :cond_1d

    move-object/from16 v16, v4

    move-object v15, v10

    :cond_1c
    move-object/from16 v17, v5

    move/from16 v18, v9

    goto :goto_15

    .line 151
    :cond_1d
    array-length v15, v13

    new-array v15, v15, [Landroid/os/Bundle;

    move-object/from16 v16, v4

    const/4 v10, 0x0

    .line 152
    :goto_13
    array-length v4, v13

    if-ge v10, v4, :cond_1c

    .line 153
    aget-object v4, v13, v10

    move-object/from16 v17, v5

    .line 154
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move/from16 v18, v9

    .line 155
    const-string v9, "resultKey"

    move/from16 v19, v10

    .line 156
    iget-object v10, v4, Li8d;->a:Ljava/lang/String;

    .line 157
    invoke-virtual {v5, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v9, "label"

    .line 159
    iget-object v10, v4, Li8d;->b:Ljava/lang/CharSequence;

    .line 160
    invoke-virtual {v5, v9, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 161
    const-string v9, "choices"

    .line 162
    iget-object v10, v4, Li8d;->c:[Ljava/lang/CharSequence;

    .line 163
    invoke-virtual {v5, v9, v10}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 164
    const-string v9, "allowFreeFormInput"

    .line 165
    iget-boolean v10, v4, Li8d;->d:Z

    .line 166
    invoke-virtual {v5, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    iget-object v9, v4, Li8d;->f:Landroid/os/Bundle;

    .line 168
    invoke-virtual {v5, v6, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 169
    iget-object v4, v4, Li8d;->g:Ljava/util/Set;

    if-eqz v4, :cond_1f

    .line 170
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1f

    .line 171
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 173
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 174
    :cond_1e
    const-string v4, "allowedDataTypes"

    invoke-virtual {v5, v4, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 175
    :cond_1f
    aput-object v5, v15, v19

    add-int/lit8 v10, v19, 0x1

    move-object/from16 v5, v17

    move/from16 v9, v18

    goto :goto_13

    .line 176
    :goto_15
    const-string v4, "remoteInputs"

    invoke-virtual {v14, v4, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 177
    const-string v4, "showsUserInterface"

    .line 178
    iget-boolean v5, v12, Liba;->e:Z

    .line 179
    invoke-virtual {v14, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    const-string v4, "semanticAction"

    .line 181
    iget v5, v12, Liba;->f:I

    .line 182
    invoke-virtual {v14, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    invoke-virtual {v8, v11, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v9, v18, 0x1

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    const/16 v6, 0x1c

    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_20
    move-object/from16 v16, v4

    .line 184
    const-string v4, "invisible_actions"

    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 185
    invoke-virtual {v7, v4, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    iget-object v4, v1, Lwba;->w:Landroid/os/Bundle;

    if-nez v4, :cond_21

    .line 187
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v1, Lwba;->w:Landroid/os/Bundle;

    .line 188
    :cond_21
    iget-object v4, v1, Lwba;->w:Landroid/os/Bundle;

    .line 189
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 190
    iget-object v2, v0, Lj3e;->X:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_16

    :cond_22
    move-object/from16 v16, v4

    .line 191
    :goto_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    iget-object v3, v0, Lj3e;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lwba;->w:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 193
    iget-object v3, v0, Lj3e;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lsca;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 194
    iget-object v3, v0, Lj3e;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget v5, v1, Lwba;->A:I

    invoke-static {v3, v5}, Ltca;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 195
    iget-object v3, v0, Lj3e;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3, v4}, Ltca;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 196
    iget-object v3, v0, Lj3e;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lwba;->B:Ljava/lang/String;

    invoke-static {v3, v4}, Ltca;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 197
    iget-object v3, v0, Lj3e;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Ltca;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 198
    iget-object v3, v0, Lj3e;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget v4, v1, Lwba;->C:I

    invoke-static {v3, v4}, Ltca;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 199
    iget-object v3, v1, Lwba;->z:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 200
    iget-object v3, v0, Lj3e;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v5, 0x0

    .line 201
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 202
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 203
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_23
    const/16 v3, 0x1c

    if-lt v2, v3, :cond_24

    .line 204
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhib;

    .line 205
    iget-object v4, v0, Lj3e;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-static {v3}, Lgib;->b(Lhib;)Landroid/app/Person;

    move-result-object v3

    .line 207
    invoke-static {v4, v3}, Luca;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_17

    .line 208
    :cond_24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_25

    .line 209
    iget-object v3, v0, Lj3e;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lwba;->E:Z

    invoke-static {v3, v4}, Lvca;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 210
    iget-object v3, v0, Lj3e;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lvca;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_25
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_26

    .line 211
    iget v1, v1, Lwba;->D:I

    if-eqz v1, :cond_26

    .line 212
    iget-object v2, v0, Lj3e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2, v1}, Lwca;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_26
    return-void
.end method

.method public constructor <init>(Ly4d;Lyt1;Li22;Leb0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lj3e;->a:I

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3e;->X:Ljava/lang/Object;

    iput-object p2, p0, Lj3e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj3e;->c:Ljava/lang/Object;

    iput-object p4, p0, Lj3e;->o:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized p()Lj3e;
    .locals 3

    const-class v0, Lj3e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj3e;->Y:Lj3e;

    if-nez v1, :cond_0

    new-instance v1, Lj3e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj3e;-><init>(I)V

    sput-object v1, Lj3e;->Y:Lj3e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lj3e;->Y:Lj3e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v0, "%32x"

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Loy8;I)Z
    .locals 4

    iget-object v0, p0, Lj3e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj3e;->o:Ljava/lang/Object;

    check-cast v1, Let;

    invoke-virtual {v1, p1}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lho3;->d:Le5e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Use contains(Command) for custom command"

    invoke-static {v3, v2}, Lgfi;->a(Ljava/lang/Object;Z)V

    iget-object p1, p1, Le5e;->a:Lsb7;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5e;

    iget v2, v2, Ld5e;->a:I

    if-ne v2, p2, :cond_1

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public B(Loy8;Ld5e;)Z
    .locals 2

    iget-object v0, p0, Lj3e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj3e;->o:Ljava/lang/Object;

    check-cast v1, Let;

    invoke-virtual {v1, p1}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lho3;->d:Le5e;

    iget-object p1, p1, Le5e;->a:Lsb7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lya7;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public C(ILjava/lang/String;)V
    .locals 6

    const-string v0, "nativeLoad() returned error for "

    iget-object v1, p0, Lj3e;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lj3e;->b:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lj3e;->X:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lj3e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runtime;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lj3e;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    iget-object v4, p0, Lj3e;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runtime;

    const-class v5, Lcom/facebook/soloader/SoLoader;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    filled-new-array {p2, v5, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    const-string v0, "SoFileLoaderImpl"

    const-string v1, "Error when loading library: "

    const-string v2, ", library hash is "

    invoke-static {v1, v3, v2}, Lwx1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lj3e;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", LD_LIBRARY_PATH is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, Lzse;

    invoke-direct {v0, p2, v1}, Lzse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeLoad() error during invocation for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    if-eqz v1, :cond_4

    const-string v2, "SoFileLoaderImpl"

    const-string v3, "Error when loading library: "

    const-string v4, ", library hash is "

    invoke-static {v3, v1, v4}, Lwx1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lj3e;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", LD_LIBRARY_PATH is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    throw v0
.end method

.method public D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lj3e;->o:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object p2, p0, Lj3e;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lj3e;->c:Ljava/lang/Object;

    iget-object v1, p0, Lj3e;->X:Ljava/lang/Object;

    check-cast v1, Lv63;

    invoke-static {p1, p2, v0, v1}, Lxyi;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lv63;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E(Z)Lccd;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj3e;->X:Ljava/lang/Object;

    check-cast v0, Lef5;

    invoke-interface {v0, p1}, Lef5;->e(Z)Lccd;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lccd;->m:Lj3e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lj3e;->G(Ljava/io/IOException;)V

    throw p1
.end method

.method public F(Loy8;)V
    .locals 4

    iget-object v0, p0, Lj3e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj3e;->o:Ljava/lang/Object;

    check-cast v1, Let;

    invoke-virtual {v1, p1}, Lsne;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lho3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lj3e;->c:Ljava/lang/Object;

    check-cast v2, Let;

    iget-object v3, v1, Lho3;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lsne;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lho3;->b:Ljy;

    invoke-virtual {v0}, Ljy;->release()V

    iget-object v0, p0, Lj3e;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Liz8;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Liz8;->l:Landroid/os/Handler;

    new-instance v2, Leo3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Leo3;-><init>(Liz8;Loy8;I)V

    invoke-static {v1, v2}, Ljhg;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public G(Ljava/io/IOException;)V
    .locals 5

    iget-object v0, p0, Lj3e;->o:Ljava/lang/Object;

    check-cast v0, Lff5;

    invoke-virtual {v0, p1}, Lff5;->b(Ljava/io/IOException;)V

    iget-object v0, p0, Lj3e;->X:Ljava/lang/Object;

    check-cast v0, Lef5;

    invoke-interface {v0}, Lef5;->f()Lpzc;

    move-result-object v0

    iget-object v1, p0, Lj3e;->c:Ljava/lang/Object;

    check-cast v1, Llzc;

    monitor-enter v0

    :try_start_0
    instance-of v2, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/http2/StreamResetException;

    iget v2, v2, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_0

    iget p1, v0, Lpzc;->m:I

    add-int/2addr p1, v3

    iput p1, v0, Lpzc;->m:I

    if-le p1, v3, :cond_5

    iput-boolean v3, v0, Lpzc;->i:Z

    iget p1, v0, Lpzc;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lpzc;->k:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v2, 0x9

    if-ne p1, v2, :cond_1

    iget-boolean p1, v1, Llzc;->v0:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, Lpzc;->i:Z

    iget p1, v0, Lpzc;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lpzc;->k:I

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lpzc;->f:Lg37;

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    instance-of v2, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v2, :cond_5

    :cond_4
    iput-boolean v3, v0, Lpzc;->i:Z

    iget v2, v0, Lpzc;->l:I

    if-nez v2, :cond_5

    iget-object v1, v1, Llzc;->y0:Lxka;

    iget-object v2, v0, Lpzc;->q:Lhhd;

    invoke-static {v1, v2, p1}, Lpzc;->d(Lxka;Lhhd;Ljava/io/IOException;)V

    iget p1, v0, Lpzc;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lpzc;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lj3e;->o:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object p2, p0, Lj3e;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lxyi;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Lj3e;->X:Ljava/lang/Object;

    check-cast v0, Ly4d;

    iget-object v0, v0, Ly4d;->V:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj3e;->c:Ljava/lang/Object;

    check-cast v0, Li22;

    invoke-virtual {v0, p1}, Li22;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lj3e;->b:Ljava/lang/Object;

    check-cast v0, Lyt1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyt1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(JLmy6;IIJJ)Ljava/util/List;
    .locals 13

    iget-object v0, p0, Lj3e;->c:Ljava/lang/Object;

    check-cast v0, Lma9;

    iget-object v1, p0, Lj3e;->b:Ljava/lang/Object;

    check-cast v1, Lyh2;

    iget-object v2, p0, Lj3e;->o:Ljava/lang/Object;

    check-cast v2, Lda2;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez p4, :cond_1

    iget-wide v5, v2, Lda2;->a:J

    iget-object v4, p0, Lj3e;->X:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v4, v0, Lma9;->a:Lac4;

    check-cast v4, Lhb4;

    iget-object v4, v4, Lhb4;->c:Lmfd;

    const/4 v11, 0x1

    move-wide v7, p1

    invoke-virtual/range {v4 .. v11}, Lmfd;->n(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, Lyh2;->c:Llb9;

    invoke-virtual {v5, v4}, Llb9;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez p5, :cond_3

    iget-wide v6, v2, Lda2;->a:J

    iget-object v2, p0, Lj3e;->X:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v0, Lma9;->a:Lac4;

    check-cast v0, Lhb4;

    iget-object v5, v0, Lhb4;->c:Lmfd;

    const/4 v12, 0x0

    move-wide v8, p1

    invoke-virtual/range {v5 .. v12}, Lmfd;->n(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, v1, Lyh2;->c:Llb9;

    invoke-virtual {p2, p1}, Llb9;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public d(Liba;)V
    .locals 9

    invoke-virtual {p1}, Liba;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iget v1, p1, Liba;->f:I

    iget-boolean v2, p1, Liba;->d:Z

    iget-object v3, p1, Liba;->a:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, Li67;->g(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    :cond_0
    iget-object v0, p1, Liba;->i:Ljava/lang/CharSequence;

    iget-object v5, p1, Liba;->j:Landroid/app/PendingIntent;

    invoke-static {v4, v0, v5}, Lrca;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    iget-object v4, p1, Liba;->c:[Li8d;

    if-eqz v4, :cond_2

    array-length v5, v4

    new-array v5, v5, [Landroid/app/RemoteInput;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    array-length v8, v4

    if-ge v7, v8, :cond_1

    aget-object v8, v4, v7

    invoke-static {v8}, Li8d;->a(Li8d;)Landroid/app/RemoteInput;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    array-length v4, v5

    :goto_1
    if-ge v6, v4, :cond_2

    aget-object v7, v5, v6

    invoke-static {v0, v7}, Lpca;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const-string v3, "android.support.allowGeneratedReplies"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v2}, Lsca;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const-string v2, "android.support.action.semanticAction"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v2, 0x1c

    if-lt v3, v2, :cond_4

    invoke-static {v0, v1}, Luca;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_4
    const/16 v1, 0x1d

    if-lt v3, v1, :cond_5

    iget-boolean v1, p1, Liba;->g:Z

    invoke-static {v0, v1}, Lvca;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_5
    const/16 v1, 0x1f

    if-lt v3, v1, :cond_6

    iget-boolean v1, p1, Liba;->k:Z

    invoke-static {v0, v1}, Lwca;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_6
    const-string v1, "android.support.action.showsUserInterface"

    iget-boolean p1, p1, Liba;->e:Z

    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v4}, Lpca;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p1, p0, Lj3e;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    invoke-static {v0}, Lpca;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-static {p1, v0}, Lpca;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public e(Ljava/lang/Object;Loy8;Le5e;Lfsb;)V
    .locals 4

    iget-object v0, p0, Lj3e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lj3e;->o(Ljava/lang/Object;)Loy8;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lj3e;->c:Ljava/lang/Object;

    check-cast v1, Let;

    invoke-virtual {v1, p1, p2}, Lsne;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lj3e;->o:Ljava/lang/Object;

    check-cast v1, Let;

    new-instance v2, Lho3;

    new-instance v3, Ljy;

    invoke-direct {v3}, Ljy;-><init>()V

    invoke-direct {v2, p1, v3, p3, p4}, Lho3;-><init>(Ljava/lang/Object;Ljy;Le5e;Lfsb;)V

    invoke-virtual {v1, p2, v2}, Lsne;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lj3e;->o:Ljava/lang/Object;

    check-cast p1, Let;

    invoke-virtual {p1, v1}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho3;

    invoke-static {p1}, Lgfi;->h(Ljava/lang/Object;)V

    iput-object p3, p1, Lho3;->d:Le5e;

    iput-object p4, p1, Lho3;->e:Lfsb;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Loy8;ILgo3;)V
    .locals 4

    iget-object v0, p0, Lj3e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj3e;->o:Ljava/lang/Object;

    check-cast v1, Let;

    invoke-virtual {v1, p1}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho3;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lho3;->g:Lfsb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldx5;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ldx5;-><init>(I)V

    iget-object v1, v1, Lfsb;->a:Lfx5;

    invoke-virtual {v2, v1}, Ldx5;->b(Lfx5;)V

    invoke-virtual {v2, p2}, Ldx5;->a(I)V

    new-instance p2, Lfsb;

    invoke-virtual {v2}, Ldx5;->e()Lfx5;

    move-result-object v1

    invoke-direct {p2, v1}, Lfsb;-><init>(Lfx5;)V

    iput-object p2, p1, Lho3;->g:Lfsb;

    iget-object p1, p1, Lho3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lj3e;->G(Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, Lj3e;->c:Ljava/lang/Object;

    check-cast v0, Llzc;

    invoke-virtual {v0, p0, p2, p1, p3}, Llzc;->i(Lj3e;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public h(Lka5;)V
    .locals 5

    iget-object v0, p0, Lj3e;->o:Ljava/lang/Object;

    check-cast v0, Leb0;

    iget-object v1, p0, Lj3e;->X:Ljava/lang/Object;

    check-cast v1, Ly4d;

    iget v2, v1, Ly4d;->e0:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    iget-object v2, v1, Ly4d;->B:Landroid/media/MediaMuxer;

    if-nez v2, :cond_2

    iget-boolean v2, v1, Ly4d;->q:Z

    const-string v3, "Recorder"

    if-nez v2, :cond_1

    iget-object v2, v1, Ly4d;->U:Ll5a;

    new-instance v4, Liu0;

    invoke-direct {v4, p1}, Liu0;-><init>(Lka5;)V

    invoke-virtual {v2, v4}, Ll5a;->d(Ljava/lang/Object;)V

    iget-object v2, v1, Ly4d;->T:Lka5;

    if-eqz v2, :cond_0

    const-string v2, "Received audio data. Starting muxer..."

    invoke-static {v3, v2}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ly4d;->F(Leb0;)V

    goto :goto_0

    :cond_0
    const-string v0, "Cached audio data while we wait for video keyframe before starting muxer."

    invoke-static {v3, v0}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Drop audio data since recording is stopping."

    invoke-static {v3, v0}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v1, p1, v0}, Ly4d;->M(Lka5;Leb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is not enabled but audio encoded data is being produced."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public j(Lho3;)V
    .locals 12

    iget-object v0, p0, Lj3e;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz8;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p1, Lho3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgo3;

    if-nez v3, :cond_1

    iput-boolean v9, p1, Lho3;->f:Z

    return-void

    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v10, v0, Liz8;->l:Landroid/os/Handler;

    iget-object v1, p1, Lho3;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lj3e;->o(Ljava/lang/Object;)Loy8;

    move-result-object v11

    new-instance v1, Lhu1;

    const/4 v7, 0x2

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lhu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lpt8;

    invoke-direct {p1, v0, v11, v1}, Lpt8;-><init>(Liz8;Loy8;Ljava/lang/Runnable;)V

    invoke-static {v10, p1}, Ljhg;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public k(Loy8;)V
    .locals 5

    iget-object v0, p0, Lj3e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj3e;->o:Ljava/lang/Object;

    check-cast v1, Let;

    invoke-virtual {v1, p1}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lho3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lho3;->g:Lfsb;

    sget-object v3, Lfsb;->b:Lfsb;

    iput-object v3, v1, Lho3;->g:Lfsb;

    iget-object v3, v1, Lho3;->c:Ljava/util/ArrayDeque;

    new-instance v4, Lfo3;

    invoke-direct {v4, p0, p1, v2}, Lfo3;-><init>(Lj3e;Loy8;Lfsb;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v1, Lho3;->f:Z

    if-eqz p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v1, Lho3;->f:Z

    invoke-virtual {p0, v1}, Lj3e;->j(Lho3;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Lq34;)V
    .locals 1

    iget-object v0, p0, Lj3e;->X:Ljava/lang/Object;

    check-cast v0, Ly4d;

    iput-object p1, v0, Ly4d;->H:Lq34;

    return-void
.end method

.method public m(Loy8;)Lfsb;
    .locals 2

    iget-object v0, p0, Lj3e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj3e;->o:Ljava/lang/Object;

    check-cast v1, Let;

    invoke-virtual {v1, p1}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho3;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lho3;->e:Lfsb;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n()Lhb7;
    .locals 2

    iget-object v0, p0, Lj3e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj3e;->c:Ljava/lang/Object;

    check-cast v1, Let;

    invoke-virtual {v1}, Let;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lhb7;->k(Ljava/util/Collection;)Lhb7;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o(Ljava/lang/Object;)Loy8;
    .locals 2

    iget-object v0, p0, Lj3e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj3e;->c:Ljava/lang/Object;

    check-cast v1, Let;

    invoke-virtual {v1, p1}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loy8;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q([BIILqbf;Ldr3;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lj3e;->b:Ljava/lang/Object;

    check-cast v2, Lbcb;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lbcb;->H(I[B)V

    invoke-virtual {v2, v1}, Lbcb;->J(I)V

    iget-object v1, v0, Lj3e;->c:Ljava/lang/Object;

    check-cast v1, Lbcb;

    iget-object v3, v0, Lj3e;->o:Ljava/lang/Object;

    check-cast v3, Lu1h;

    iget-object v4, v0, Lj3e;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/Inflater;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v4, v0, Lj3e;->X:Ljava/lang/Object;

    :cond_0
    iget-object v4, v0, Lj3e;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/Inflater;

    invoke-static {v2, v1, v4}, Ljhg;->S(Lbcb;Lbcb;Ljava/util/zip/Inflater;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lbcb;->a:[B

    iget v1, v1, Lbcb;->c:I

    invoke-virtual {v2, v1, v4}, Lbcb;->H(I[B)V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v3, Lu1h;->c:Z

    const/4 v4, 0x0

    iput-object v4, v3, Lu1h;->g:Landroid/graphics/Rect;

    const/4 v5, -0x1

    iput v5, v3, Lu1h;->h:I

    iput v5, v3, Lu1h;->i:I

    invoke-virtual {v2}, Lbcb;->a()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_a

    invoke-virtual {v2}, Lbcb;->D()I

    move-result v8

    if-eq v8, v6, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v6, v3, Lu1h;->d:[I

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v6, :cond_8

    iget-boolean v10, v3, Lu1h;->b:Z

    if-nez v10, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v2}, Lbcb;->D()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-virtual {v2, v10}, Lbcb;->K(I)V

    invoke-virtual {v2}, Lbcb;->D()I

    move-result v10

    iget-object v11, v3, Lu1h;->a:[I

    :goto_0
    :pswitch_0
    iget v12, v2, Lbcb;->b:I

    if-ge v12, v10, :cond_8

    invoke-virtual {v2}, Lbcb;->a()I

    move-result v12

    if-lez v12, :cond_8

    invoke-virtual {v2}, Lbcb;->x()I

    move-result v12

    const/4 v13, 0x4

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v2}, Lbcb;->a()I

    move-result v12

    if-ge v12, v13, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v2}, Lbcb;->D()I

    move-result v12

    iput v12, v3, Lu1h;->h:I

    invoke-virtual {v2}, Lbcb;->D()I

    move-result v12

    iput v12, v3, Lu1h;->i:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, Lbcb;->a()I

    move-result v12

    const/4 v14, 0x6

    if-ge v12, v14, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2}, Lbcb;->x()I

    move-result v12

    invoke-virtual {v2}, Lbcb;->x()I

    move-result v14

    invoke-virtual {v2}, Lbcb;->x()I

    move-result v15

    shl-int/2addr v12, v13

    shr-int/lit8 v16, v14, 0x4

    or-int v12, v12, v16

    and-int/lit8 v14, v14, 0xf

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v14, v15

    invoke-virtual {v2}, Lbcb;->x()I

    move-result v15

    invoke-virtual {v2}, Lbcb;->x()I

    move-result v16

    invoke-virtual {v2}, Lbcb;->x()I

    move-result v17

    shl-int/lit8 v13, v15, 0x4

    shr-int/lit8 v15, v16, 0x4

    or-int/2addr v13, v15

    and-int/lit8 v15, v16, 0xf

    shl-int/lit8 v15, v15, 0x8

    or-int v15, v15, v17

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v14, v9

    add-int/2addr v15, v9

    invoke-direct {v4, v12, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v3, Lu1h;->g:Landroid/graphics/Rect;

    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v2}, Lbcb;->a()I

    move-result v4

    if-lt v4, v7, :cond_8

    iget-boolean v4, v3, Lu1h;->c:Z

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lbcb;->x()I

    move-result v4

    invoke-virtual {v2}, Lbcb;->x()I

    move-result v12

    aget v13, v11, v8

    shr-int/lit8 v14, v4, 0x4

    invoke-static {v13, v14}, Lu1h;->c(II)I

    move-result v13

    aput v13, v11, v8

    aget v13, v11, v7

    and-int/lit8 v4, v4, 0xf

    invoke-static {v13, v4}, Lu1h;->c(II)I

    move-result v4

    aput v4, v11, v7

    aget v4, v11, v9

    shr-int/lit8 v13, v12, 0x4

    invoke-static {v4, v13}, Lu1h;->c(II)I

    move-result v4

    aput v4, v11, v9

    aget v4, v11, v1

    and-int/lit8 v12, v12, 0xf

    invoke-static {v4, v12}, Lu1h;->c(II)I

    move-result v4

    aput v4, v11, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, Lbcb;->a()I

    move-result v4

    if-ge v4, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lbcb;->x()I

    move-result v4

    invoke-virtual {v2}, Lbcb;->x()I

    move-result v12

    shr-int/lit8 v13, v4, 0x4

    invoke-static {v13, v6}, Lu1h;->a(I[I)I

    move-result v13

    aput v13, v11, v8

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v6}, Lu1h;->a(I[I)I

    move-result v4

    aput v4, v11, v7

    shr-int/lit8 v4, v12, 0x4

    invoke-static {v4, v6}, Lu1h;->a(I[I)I

    move-result v4

    aput v4, v11, v9

    and-int/lit8 v4, v12, 0xf

    invoke-static {v4, v6}, Lu1h;->a(I[I)I

    move-result v4

    aput v4, v11, v1

    iput-boolean v9, v3, Lu1h;->c:Z

    goto :goto_1

    :cond_8
    :goto_2
    iget-object v4, v3, Lu1h;->d:[I

    if-eqz v4, :cond_a

    iget-boolean v4, v3, Lu1h;->b:Z

    if-eqz v4, :cond_a

    iget-boolean v4, v3, Lu1h;->c:Z

    if-eqz v4, :cond_a

    iget-object v4, v3, Lu1h;->g:Landroid/graphics/Rect;

    if-eqz v4, :cond_a

    iget v6, v3, Lu1h;->h:I

    if-eq v6, v5, :cond_a

    iget v6, v3, Lu1h;->i:I

    if-eq v6, v5, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lt v4, v7, :cond_a

    iget-object v4, v3, Lu1h;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v4, v7, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object v4, v3, Lu1h;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v6, v5

    new-array v5, v6, [I

    new-instance v6, Lm52;

    invoke-direct {v6, v8}, Lm52;-><init>(I)V

    iget v7, v3, Lu1h;->h:I

    invoke-virtual {v2, v7}, Lbcb;->J(I)V

    invoke-virtual {v6, v2}, Lm52;->p(Lbcb;)V

    invoke-virtual {v3, v6, v9, v4, v5}, Lu1h;->b(Lm52;ZLandroid/graphics/Rect;[I)V

    iget v7, v3, Lu1h;->i:I

    invoke-virtual {v2, v7}, Lbcb;->J(I)V

    invoke-virtual {v6, v2}, Lm52;->p(Lbcb;)V

    invoke-virtual {v3, v6, v1, v4, v5}, Lu1h;->b(Lm52;ZLandroid/graphics/Rect;[I)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v3, Lu1h;->e:I

    int-to-float v2, v2

    div-float v15, v1, v2

    iget v1, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, v3, Lu1h;->f:I

    int-to-float v2, v2

    div-float v12, v1, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, v3, Lu1h;->e:I

    int-to-float v2, v2

    div-float v19, v1, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, v3, Lu1h;->f:I

    int-to-float v2, v2

    div-float v20, v1, v2

    new-instance v7, Lk84;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/high16 v17, -0x80000000

    const v18, -0x800001

    const/16 v21, 0x0

    const/high16 v22, -0x1000000

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v10, v9

    move/from16 v23, v17

    invoke-direct/range {v7 .. v25}, Lk84;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object v4, v7

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v4, 0x0

    :goto_4
    new-instance v5, Ln84;

    if-eqz v4, :cond_b

    invoke-static {v4}, Lhb7;->n(Ljava/lang/Object;)Ls7d;

    move-result-object v1

    :goto_5
    move-object v10, v1

    goto :goto_6

    :cond_b
    sget-object v1, Lhb7;->b:Lb36;

    sget-object v1, Ls7d;->X:Ls7d;

    goto :goto_5

    :goto_6
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v8, 0x4c4b40

    invoke-direct/range {v5 .. v10}, Ln84;-><init>(JJLjava/util/List;)V

    move-object/from16 v1, p5

    invoke-interface {v1, v5}, Ldr3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(Loy8;)Landroidx/media3/common/PlaybackException;
    .locals 2

    iget-object v0, p0, Lj3e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj3e;->o:Ljava/lang/Object;

    check-cast v1, Let;

    invoke-virtual {v1, p1}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho3;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t(Loy8;)Lhtb;
    .locals 2

    iget-object v0, p0, Lj3e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj3e;->o:Ljava/lang/Object;

    check-cast v1, Let;

    invoke-virtual {v1, p1}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho3;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lj3e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj3e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj3e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lj3e;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lke8;->f(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lj3e;->X:Ljava/lang/Object;

    check-cast v3, Lr70;

    const-string v4, "\',hint=\'"

    const-string v5, "\',email=\'"

    const-string v6, "PasswordChallenge(trackId=\'"

    invoke-static {v6, v0, v4, v1, v5}, Lxx1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',config=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(Loy8;)Ljy;
    .locals 2

    iget-object v0, p0, Lj3e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj3e;->o:Ljava/lang/Object;

    check-cast v1, Let;

    invoke-virtual {v1, p1}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lho3;->b:Ljy;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public w(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lj3e;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lj3e;->o:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lj3e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lj3e;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public x(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lj3e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lj3e;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lj3e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lj3e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public y(Loy8;)Z
    .locals 2

    iget-object v0, p0, Lj3e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj3e;->o:Ljava/lang/Object;

    check-cast v1, Let;

    invoke-virtual {v1, p1}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public z(Loy8;I)Z
    .locals 2

    iget-object v0, p0, Lj3e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj3e;->o:Ljava/lang/Object;

    check-cast v1, Let;

    invoke-virtual {v1, p1}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj3e;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz8;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lho3;->e:Lfsb;

    invoke-virtual {p1, p2}, Lfsb;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, v0, Liz8;->t:Lrtb;

    invoke-virtual {p1}, Lrtb;->x()Lfsb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfsb;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
