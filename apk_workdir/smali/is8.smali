.class public final Lis8;
.super Lkr8;
.source "SourceFile"


# static fields
.field public static final r:I


# instance fields
.field public final f:Lzrd;

.field public final g:Lzr8;

.field public final h:Lqs8;

.field public final i:Lgs8;

.field public final j:Lwx;

.field public final k:Lsr8;

.field public final l:Lxn;

.field public final m:Landroid/content/ComponentName;

.field public n:Lwkb;

.field public volatile o:J

.field public p:Lgs8;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lg3g;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x2000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lis8;->r:I

    return-void
.end method

.method public constructor <init>(Lzr8;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    invoke-direct {v1}, Lkr8;-><init>()V

    iput-object v2, v1, Lis8;->g:Lzr8;

    iget-object v3, v2, Lzr8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {v3}, Lqs8;->a(Landroid/content/Context;)Lqs8;

    move-result-object v4

    iput-object v4, v1, Lis8;->h:Lqs8;

    new-instance v4, Lgs8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lgs8;->X:Ljava/lang/Object;

    sget-object v5, Lym8;->K:Lym8;

    iput-object v5, v4, Lgs8;->a:Ljava/lang/Object;

    const-string v5, ""

    iput-object v5, v4, Lgs8;->b:Ljava/lang/Object;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v4, Lgs8;->o:J

    iput-object v4, v1, Lis8;->i:Lgs8;

    new-instance v4, Lzrd;

    invoke-direct {v4, v2}, Lzrd;-><init>(Lzr8;)V

    iput-object v4, v1, Lis8;->f:Lzrd;

    const-wide/32 v5, 0x493e0

    iput-wide v5, v1, Lis8;->o:J

    new-instance v5, Lwx;

    iget-object v6, v2, Lzr8;->l:Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lwx;-><init>(Landroid/os/Looper;Lzrd;)V

    iput-object v5, v1, Lis8;->j:Lwx;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v5, v9, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    new-instance v5, Landroid/content/ComponentName;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v10, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    move-object v5, v8

    :goto_0
    iput-object v5, v1, Lis8;->m:Landroid/content/ComponentName;

    const/16 v4, 0x1f

    if-eqz v5, :cond_3

    sget v10, Lg3g;->a:I

    if-ge v10, v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v10, v5

    :cond_2
    move v11, v7

    goto :goto_2

    :cond_3
    :goto_1
    const-string v10, "androidx.media3.session.MediaLibraryService"

    invoke-static {v3, v10}, Lis8;->I(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v10

    if-nez v10, :cond_4

    const-string v10, "androidx.media3.session.MediaSessionService"

    invoke-static {v3, v10}, Lis8;->I(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v10

    :cond_4
    if-eqz v10, :cond_2

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    move v11, v9

    :goto_2
    new-instance v12, Landroid/content/Intent;

    move-object/from16 v13, p2

    invoke-direct {v12, v6, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-nez v10, :cond_6

    new-instance v10, Lxn;

    const/4 v11, 0x7

    invoke-direct {v10, v11, v1}, Lxn;-><init>(ILjava/lang/Object;)V

    iput-object v10, v1, Lis8;->l:Lxn;

    new-instance v11, Landroid/content/IntentFilter;

    invoke-direct {v11, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    sget v13, Lg3g;->a:I

    const/16 v14, 0x21

    if-ge v13, v14, :cond_5

    invoke-virtual {v3, v10, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_3

    :cond_5
    const/4 v13, 0x4

    invoke-virtual {v3, v10, v11, v13}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v10, Lis8;->r:I

    invoke-static {v3, v7, v12, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    new-instance v11, Landroid/content/ComponentName;

    const-class v12, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {v11, v3, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v16, v11

    move-object v11, v10

    move-object/from16 v10, v16

    goto :goto_5

    :cond_6
    invoke-virtual {v12, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz v11, :cond_8

    sget v11, Lg3g;->a:I

    const/16 v13, 0x1a

    if-lt v11, v13, :cond_7

    sget v11, Lis8;->r:I

    invoke-static {v3, v7, v12, v11}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    goto :goto_4

    :cond_7
    sget v11, Lis8;->r:I

    invoke-static {v3, v7, v12, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    goto :goto_4

    :cond_8
    sget v11, Lis8;->r:I

    invoke-static {v3, v7, v12, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    :goto_4
    iput-object v8, v1, Lis8;->l:Lxn;

    :goto_5
    const-string v12, "androidx.media3.session.id"

    iget-object v13, v2, Lzr8;->i:Ljava/lang/String;

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "."

    invoke-static {v13, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lsr8;

    sget v14, Lg3g;->a:I

    if-ge v14, v4, :cond_9

    goto :goto_6

    :cond_9
    move-object v10, v8

    :goto_6
    if-ge v14, v4, :cond_a

    goto :goto_7

    :cond_a
    move-object v11, v8

    :goto_7
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v13, Lsr8;->c:Ljava/lang/Object;

    if-eqz v3, :cond_19

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_18

    if-nez v10, :cond_e

    sget v10, Lsu8;->b:I

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    invoke-virtual {v15, v10, v7}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    if-ne v15, v9, :cond_b

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    new-instance v10, Landroid/content/ComponentName;

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v10, v15, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_8

    :cond_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v9, :cond_c

    const-string v10, "MediaButtonReceiver"

    const-string v15, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    invoke-static {v10, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_8
    if-nez v8, :cond_d

    const-string v10, "MediaSessionCompat"

    const-string v15, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v10, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    move-object v10, v8

    :cond_e
    if-eqz v10, :cond_10

    if-nez v11, :cond_10

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_f

    const/high16 v6, 0x2000000

    goto :goto_9

    :cond_f
    move v6, v7

    :goto_9
    invoke-static {v3, v7, v8, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    :cond_10
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_11

    new-instance v6, Lor8;

    invoke-direct {v6, v3, v12, v0}, Lmr8;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v6, v13, Lsr8;->a:Ljava/lang/Object;

    goto :goto_a

    :cond_11
    const/16 v7, 0x1c

    if-lt v6, v7, :cond_12

    new-instance v6, Lnr8;

    invoke-direct {v6, v3, v12, v0}, Lmr8;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v6, v13, Lsr8;->a:Ljava/lang/Object;

    goto :goto_a

    :cond_12
    new-instance v6, Lmr8;

    invoke-direct {v6, v3, v12, v0}, Lmr8;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v6, v13, Lsr8;->a:Ljava/lang/Object;

    :goto_a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v6, Landroid/os/Handler;

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_b
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lir8;

    invoke-direct {v0}, Lkr8;-><init>()V

    iget-object v7, v13, Lsr8;->a:Ljava/lang/Object;

    check-cast v7, Lmr8;

    invoke-virtual {v7, v0, v6}, Lmr8;->e(Lkr8;Landroid/os/Handler;)V

    iget-object v0, v13, Lsr8;->a:Ljava/lang/Object;

    check-cast v0, Lmr8;

    iget-object v0, v0, Lmr8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v11}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    new-instance v0, Lax0;

    iget-object v6, v13, Lsr8;->a:Ljava/lang/Object;

    check-cast v6, Lmr8;

    iget-object v6, v6, Lmr8;->c:Lrr8;

    invoke-direct {v0, v3, v6}, Lax0;-><init>(Landroid/content/Context;Lrr8;)V

    iput-object v0, v13, Lsr8;->b:Ljava/lang/Object;

    sget v0, Lsr8;->o:I

    if-nez v0, :cond_14

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v3, 0x43a00000    # 320.0f

    invoke-static {v9, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lsr8;->o:I

    :cond_14
    iput-object v13, v1, Lis8;->k:Lsr8;

    if-lt v14, v4, :cond_16

    if-eqz v5, :cond_16

    :try_start_0
    iget-object v0, v13, Lsr8;->a:Ljava/lang/Object;

    check-cast v0, Lmr8;

    iget-object v0, v0, Lmr8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lbn8;->t(Landroid/media/session/MediaSession;Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "motorola"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "MediaSessionLegacyStub"

    const-string v4, "caught IllegalArgumentException on a motorola device when attempting to set the media button broadcast receiver. See https://github.com/androidx/media/issues/1730 for details."

    invoke-static {v3, v4, v0}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_15
    throw v0

    :cond_16
    :goto_c
    iget-object v0, v2, Lzr8;->u:Landroid/app/PendingIntent;

    if-eqz v0, :cond_17

    iget-object v2, v1, Lis8;->k:Lsr8;

    iget-object v2, v2, Lsr8;->a:Ljava/lang/Object;

    check-cast v2, Lmr8;

    iget-object v2, v2, Lmr8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2, v0}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    :cond_17
    iget-object v0, v1, Lis8;->k:Lsr8;

    iget-object v0, v0, Lsr8;->a:Ljava/lang/Object;

    check-cast v0, Lmr8;

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lmr8;->e(Lkr8;Landroid/os/Handler;)V

    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "tag must not be null or empty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "context must not be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static C(Lsr8;Lzm8;)V
    .locals 2

    iget-object p0, p0, Lsr8;->a:Ljava/lang/Object;

    check-cast p0, Lmr8;

    iput-object p1, p0, Lmr8;->i:Lzm8;

    iget-object p0, p0, Lmr8;->a:Landroid/media/session/MediaSession;

    iget-object v0, p1, Lzm8;->b:Landroid/media/MediaMetadata;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Lzm8;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMetadata;

    iput-object v1, p1, Lzm8;->b:Landroid/media/MediaMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public static D(Lis8;Lykb;)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lykb;->T(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lis8;->q:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lis8;->q:I

    iget-object p0, p0, Lis8;->k:Lsr8;

    iget-object p0, p0, Lsr8;->a:Ljava/lang/Object;

    check-cast p0, Lmr8;

    iget-object p0, p0, Lmr8;->a:Landroid/media/session/MediaSession;

    or-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    :cond_1
    return-void
.end method

.method public static E(Lsr8;Ljava/util/ArrayList;)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpr8;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lpr8;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Found duplicate queue id: "

    invoke-static {v2, v3, v4}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "id of each queue item should be unique"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v6, "MediaSessionCompat"

    invoke-static {v6, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "queue shouldn\'t have null items"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lsr8;->a:Ljava/lang/Object;

    check-cast p0, Lmr8;

    iget-object v0, p0, Lmr8;->a:Landroid/media/session/MediaSession;

    iput-object p1, p0, Lmr8;->h:Ljava/util/List;

    if-nez p1, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    return-void

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpr8;

    iget-object v2, v1, Lpr8;->c:Landroid/media/session/MediaSession$QueueItem;

    if-nez v2, :cond_4

    iget-object v2, v1, Lpr8;->a:Lbk8;

    invoke-virtual {v2}, Lbk8;->b()Landroid/media/MediaDescription;

    move-result-object v2

    iget-wide v3, v1, Lpr8;->b:J

    new-instance v5, Landroid/media/session/MediaSession$QueueItem;

    invoke-direct {v5, v2, v3, v4}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    iput-object v5, v1, Lpr8;->c:Landroid/media/session/MediaSession$QueueItem;

    move-object v2, v5

    :cond_4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    return-void
.end method

.method public static F(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lll8;
    .locals 9

    new-instance v0, Lqk8;

    invoke-direct {v0}, Lqk8;-><init>()V

    sget-object v1, La67;->b:Lgz5;

    sget-object v1, Lexc;->X:Lexc;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lexc;->X:Lexc;

    new-instance v1, Lyk8;

    invoke-direct {v1}, Lyk8;-><init>()V

    sget-object v2, Lel8;->d:Lel8;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v3, p0

    new-instance p0, Lp35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp35;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp35;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp35;->c:Ljava/lang/Object;

    new-instance v8, Lel8;

    invoke-direct {v8, p0}, Lel8;-><init>(Lp35;)V

    new-instance v2, Lll8;

    new-instance v4, Luk8;

    invoke-direct {v4, v0}, Lsk8;-><init>(Lqk8;)V

    new-instance v6, Lal8;

    invoke-direct {v6, v1}, Lal8;-><init>(Lyk8;)V

    sget-object v7, Lym8;->K:Lym8;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lll8;-><init>(Ljava/lang/String;Luk8;Lbl8;Lal8;Lym8;Lel8;)V

    return-object v2
.end method

.method public static I(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    new-instance p1, Landroid/content/ComponentName;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbs8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lbs8;-><init>(Lis8;JI)V

    iget-object p1, p0, Lis8;->k:Lsr8;

    iget-object p1, p1, Lsr8;->a:Ljava/lang/Object;

    check-cast p1, Lmr8;

    invoke-virtual {p1}, Lmr8;->c()Los8;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0, p1, p2}, Lis8;->G(ILhs8;Los8;Z)V

    return-void
.end method

.method public final B()V
    .locals 4

    new-instance v0, Las8;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Las8;-><init>(Lis8;I)V

    iget-object v1, p0, Lis8;->k:Lsr8;

    iget-object v1, v1, Lsr8;->a:Ljava/lang/Object;

    check-cast v1, Lmr8;

    invoke-virtual {v1}, Lmr8;->c()Los8;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v0, v1, v2}, Lis8;->G(ILhs8;Los8;Z)V

    return-void
.end method

.method public final G(ILhs8;Los8;Z)V
    .locals 7

    iget-object v0, p0, Lis8;->g:Lzr8;

    invoke-virtual {v0}, Lzr8;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "RemoteUserInfo is null, ignoring command="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionLegacyStub"

    invoke-static {p2, p1}, Lhq;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, Lzr8;->l:Landroid/os/Handler;

    new-instance v1, Les8;

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Les8;-><init>(Lis8;ILos8;Lhs8;Z)V

    invoke-static {v0, v1}, Lg3g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(Lstd;ILhs8;Los8;)V
    .locals 8

    if-nez p4, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "RemoteUserInfo is null, ignoring command="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionLegacyStub"

    invoke-static {p2, p1}, Lhq;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lis8;->g:Lzr8;

    iget-object v0, v0, Lzr8;->l:Landroid/os/Handler;

    new-instance v1, Lly0;

    const/4 v7, 0x3

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lg3g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Lll8;Z)V
    .locals 2

    new-instance v0, Lgl5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lgl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lis8;->k:Lsr8;

    iget-object p1, p1, Lsr8;->a:Ljava/lang/Object;

    check-cast p1, Lmr8;

    invoke-virtual {p1}, Lmr8;->c()Los8;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0x1f

    invoke-virtual {p0, v1, v0, p1, p2}, Lis8;->G(ILhs8;Los8;Z)V

    return-void
.end method

.method public final K(Los8;)Lfr8;
    .locals 8

    iget-object v0, p0, Lis8;->f:Lzrd;

    invoke-virtual {v0, p1}, Lzrd;->l(Ljava/lang/Object;)Lfr8;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v6, Lfs8;

    invoke-direct {v6, p1}, Lfs8;-><init>(Los8;)V

    new-instance v1, Lfr8;

    iget-object v0, p0, Lis8;->h:Lqs8;

    invoke-virtual {v0, p1}, Lqs8;->b(Los8;)Z

    move-result v5

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lfr8;-><init>(Los8;IIZLer8;Landroid/os/Bundle;)V

    iget-object p1, p0, Lis8;->g:Lzr8;

    invoke-virtual {p1, v1}, Lzr8;->k(Lfr8;)Ldr8;

    move-result-object p1

    iget-object v0, p0, Lis8;->f:Lzrd;

    iget-object v3, p1, Ldr8;->a:Lttd;

    iget-object p1, p1, Ldr8;->b:Ljjb;

    invoke-virtual {v0, v2, v1, v3, p1}, Lzrd;->a(Ljava/lang/Object;Lfr8;Lttd;Ljjb;)V

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lis8;->j:Lwx;

    iget-wide v1, p0, Lis8;->o:J

    const/16 v3, 0x3e9

    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0
.end method

.method public final L(Lykb;)V
    .locals 3

    iget-object v0, p0, Lis8;->g:Lzr8;

    iget-object v0, v0, Lzr8;->l:Landroid/os/Handler;

    new-instance v1, Lcs8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcs8;-><init>(Lis8;Lykb;I)V

    invoke-static {v0, v1}, Lg3g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lbk8;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ljx1;

    const/4 v1, 0x7

    const/4 v2, -0x1

    invoke-direct {v0, p0, p1, v2, v1}, Ljx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Lis8;->k:Lsr8;

    iget-object p1, p1, Lsr8;->a:Ljava/lang/Object;

    check-cast p1, Lmr8;

    invoke-virtual {p1}, Lmr8;->c()Los8;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v0, p1, v1}, Lis8;->G(ILhs8;Los8;Z)V

    :cond_0
    return-void
.end method

.method public final c(Lbk8;I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljx1;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Ljx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Lis8;->k:Lsr8;

    iget-object p1, p1, Lsr8;->a:Ljava/lang/Object;

    check-cast p1, Lmr8;

    invoke-virtual {p1}, Lmr8;->c()Los8;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0, p1, p2}, Lis8;->G(ILhs8;Los8;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3

    invoke-static {p1}, Lq5h;->l(Ljava/lang/Object;)V

    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p0, Lis8;->g:Lzr8;

    iget-object p1, p1, Lzr8;->j:Lmvd;

    invoke-virtual {p1}, Lmvd;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance v0, Lstd;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v2}, Lstd;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lkl;

    invoke-direct {p1, p0, v0, p2, p3}, Lkl;-><init>(Lis8;Lstd;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    iget-object p2, p0, Lis8;->k:Lsr8;

    iget-object p2, p2, Lsr8;->a:Ljava/lang/Object;

    check-cast p2, Lmr8;

    invoke-virtual {p2}, Lmr8;->c()Los8;

    move-result-object p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lis8;->H(Lstd;ILhs8;Los8;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lstd;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1}, Lstd;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lak4;

    invoke-direct {p1, p0, v0, p2}, Lak4;-><init>(Lis8;Lstd;Landroid/os/Bundle;)V

    iget-object p2, p0, Lis8;->k:Lsr8;

    iget-object p2, p2, Lsr8;->a:Ljava/lang/Object;

    check-cast p2, Lmr8;

    invoke-virtual {p2}, Lmr8;->c()Los8;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lis8;->H(Lstd;ILhs8;Los8;)V

    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, Las8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Las8;-><init>(Lis8;I)V

    iget-object v1, p0, Lis8;->k:Lsr8;

    iget-object v1, v1, Lsr8;->a:Ljava/lang/Object;

    check-cast v1, Lmr8;

    invoke-virtual {v1}, Lmr8;->c()Los8;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-virtual {p0, v3, v0, v1, v2}, Lis8;->G(ILhs8;Los8;Z)V

    return-void
.end method

.method public final g(Landroid/content/Intent;)Z
    .locals 7

    new-instance v0, Lfr8;

    iget-object v1, p0, Lis8;->k:Lsr8;

    iget-object v1, v1, Lsr8;->a:Ljava/lang/Object;

    check-cast v1, Lmr8;

    invoke-virtual {v1}, Lmr8;->c()Los8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lfr8;-><init>(Los8;IIZLer8;Landroid/os/Bundle;)V

    iget-object v1, p0, Lis8;->g:Lzr8;

    invoke-virtual {v1, v0, p1}, Lzr8;->m(Lfr8;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 3

    new-instance v0, Las8;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Las8;-><init>(Lis8;I)V

    iget-object v1, p0, Lis8;->k:Lsr8;

    iget-object v1, v1, Lsr8;->a:Ljava/lang/Object;

    check-cast v1, Lmr8;

    invoke-virtual {v1}, Lmr8;->c()Los8;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, Lis8;->G(ILhs8;Los8;Z)V

    return-void
.end method

.method public final i()V
    .locals 4

    new-instance v0, Las8;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Las8;-><init>(Lis8;I)V

    iget-object v1, p0, Lis8;->k:Lsr8;

    iget-object v1, v1, Lsr8;->a:Ljava/lang/Object;

    check-cast v1, Lmr8;

    invoke-virtual {v1}, Lmr8;->c()Los8;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0, v1, v2}, Lis8;->G(ILhs8;Los8;Z)V

    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Lis8;->F(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lll8;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lis8;->J(Lll8;Z)V

    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lis8;->F(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lll8;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lis8;->J(Lll8;Z)V

    return-void
.end method

.method public final l(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2}, Lis8;->F(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lll8;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lis8;->J(Lll8;Z)V

    return-void
.end method

.method public final m()V
    .locals 4

    new-instance v0, Las8;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Las8;-><init>(Lis8;I)V

    iget-object v1, p0, Lis8;->k:Lsr8;

    iget-object v1, v1, Lsr8;->a:Ljava/lang/Object;

    check-cast v1, Lmr8;

    invoke-virtual {v1}, Lmr8;->c()Los8;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0, v1, v2}, Lis8;->G(ILhs8;Los8;Z)V

    return-void
.end method

.method public final n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Lis8;->F(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lll8;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lis8;->J(Lll8;Z)V

    return-void
.end method

.method public final o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lis8;->F(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lll8;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lis8;->J(Lll8;Z)V

    return-void
.end method

.method public final p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2}, Lis8;->F(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lll8;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lis8;->J(Lll8;Z)V

    return-void
.end method

.method public final q(Lbk8;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lak4;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p1}, Lak4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lis8;->k:Lsr8;

    iget-object p1, p1, Lsr8;->a:Ljava/lang/Object;

    check-cast p1, Lmr8;

    invoke-virtual {p1}, Lmr8;->c()Los8;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v0, p1, v1}, Lis8;->G(ILhs8;Los8;Z)V

    return-void
.end method

.method public final r()V
    .locals 4

    new-instance v0, Las8;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Las8;-><init>(Lis8;I)V

    iget-object v1, p0, Lis8;->k:Lsr8;

    iget-object v1, v1, Lsr8;->a:Ljava/lang/Object;

    check-cast v1, Lmr8;

    invoke-virtual {v1}, Lmr8;->c()Los8;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xb

    invoke-virtual {p0, v3, v0, v1, v2}, Lis8;->G(ILhs8;Los8;Z)V

    return-void
.end method

.method public final s(J)V
    .locals 2

    new-instance v0, Lbs8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lbs8;-><init>(Lis8;JI)V

    iget-object p1, p0, Lis8;->k:Lsr8;

    iget-object p1, p1, Lsr8;->a:Ljava/lang/Object;

    check-cast p1, Lmr8;

    invoke-virtual {p1}, Lmr8;->c()Los8;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, p1, p2}, Lis8;->G(ILhs8;Los8;Z)V

    return-void
.end method

.method public final t(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljd4;

    invoke-direct {v0, p0, p1}, Ljd4;-><init>(Ljava/lang/Object;F)V

    iget-object p1, p0, Lis8;->k:Lsr8;

    iget-object p1, p1, Lsr8;->a:Ljava/lang/Object;

    check-cast p1, Lmr8;

    invoke-virtual {p1}, Lmr8;->c()Los8;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-virtual {p0, v2, v0, p1, v1}, Lis8;->G(ILhs8;Los8;Z)V

    return-void
.end method

.method public final u(Ldmc;)V
    .locals 0

    invoke-virtual {p0, p1}, Lis8;->v(Ldmc;)V

    return-void
.end method

.method public final v(Ldmc;)V
    .locals 3

    invoke-static {p1}, Lxo7;->o(Ldmc;)Lamc;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring invalid RatingCompat "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionLegacyStub"

    invoke-static {v0, p1}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Las8;

    invoke-direct {p1, p0, v0}, Las8;-><init>(Lis8;Lamc;)V

    iget-object v0, p0, Lis8;->k:Lsr8;

    iget-object v0, v0, Lsr8;->a:Ljava/lang/Object;

    check-cast v0, Lmr8;

    invoke-virtual {v0}, Lmr8;->c()Los8;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c4a

    invoke-virtual {p0, v1, v2, p1, v0}, Lis8;->H(Lstd;ILhs8;Los8;)V

    return-void
.end method

.method public final w(I)V
    .locals 3

    new-instance v0, Lds8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lds8;-><init>(Lis8;II)V

    iget-object p1, p0, Lis8;->k:Lsr8;

    iget-object p1, p1, Lsr8;->a:Ljava/lang/Object;

    check-cast p1, Lmr8;

    invoke-virtual {p1}, Lmr8;->c()Los8;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xf

    invoke-virtual {p0, v2, v0, p1, v1}, Lis8;->G(ILhs8;Los8;Z)V

    return-void
.end method

.method public final x(I)V
    .locals 3

    new-instance v0, Lds8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lds8;-><init>(Lis8;II)V

    iget-object p1, p0, Lis8;->k:Lsr8;

    iget-object p1, p1, Lsr8;->a:Ljava/lang/Object;

    check-cast p1, Lmr8;

    invoke-virtual {p1}, Lmr8;->c()Los8;

    move-result-object p1

    const/16 v2, 0xe

    invoke-virtual {p0, v2, v0, p1, v1}, Lis8;->G(ILhs8;Los8;Z)V

    return-void
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lis8;->g:Lzr8;

    iget-object v0, v0, Lzr8;->t:Lykb;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lykb;->T(I)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lis8;->k:Lsr8;

    if-eqz v0, :cond_0

    new-instance v0, Las8;

    const/16 v4, 0x8

    invoke-direct {v0, p0, v4}, Las8;-><init>(Lis8;I)V

    iget-object v3, v3, Lsr8;->a:Ljava/lang/Object;

    check-cast v3, Lmr8;

    invoke-virtual {v3}, Lmr8;->c()Los8;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v2}, Lis8;->G(ILhs8;Los8;Z)V

    return-void

    :cond_0
    new-instance v0, Las8;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Las8;-><init>(Lis8;I)V

    iget-object v1, v3, Lsr8;->a:Ljava/lang/Object;

    check-cast v1, Lmr8;

    invoke-virtual {v1}, Lmr8;->c()Los8;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v0, v1, v2}, Lis8;->G(ILhs8;Los8;Z)V

    return-void
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lis8;->g:Lzr8;

    iget-object v0, v0, Lzr8;->t:Lykb;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lykb;->T(I)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lis8;->k:Lsr8;

    if-eqz v0, :cond_0

    new-instance v0, Las8;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, Las8;-><init>(Lis8;I)V

    iget-object v3, v3, Lsr8;->a:Ljava/lang/Object;

    check-cast v3, Lmr8;

    invoke-virtual {v3}, Lmr8;->c()Los8;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v2}, Lis8;->G(ILhs8;Los8;Z)V

    return-void

    :cond_0
    new-instance v0, Las8;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Las8;-><init>(Lis8;I)V

    iget-object v1, v3, Lsr8;->a:Ljava/lang/Object;

    check-cast v1, Lmr8;

    invoke-virtual {v1}, Lmr8;->c()Los8;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, v3, v0, v1, v2}, Lis8;->G(ILhs8;Los8;Z)V

    return-void
.end method
