.class public abstract Lcga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lrdc;->oneme_force_update_app_icon:I

    sput v0, Lcga;->a:I

    sget v0, Lrdc;->oneme_force_update_subtitle:I

    sput v0, Lcga;->b:I

    sget v0, Lrdc;->oneme_force_update_title:I

    sput v0, Lcga;->c:I

    sget v0, Lrdc;->oneme_force_update_update_button:I

    sput v0, Lcga;->d:I

    sget v0, Lrdc;->oneme_force_update_update_icon:I

    sput v0, Lcga;->e:I

    return-void
.end method
