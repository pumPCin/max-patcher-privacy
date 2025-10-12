.class public abstract Lnpa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lvhc;->oneme_messages_settings_send_by_enter_action_title:I

    sput v0, Lnpa;->a:I

    sget v0, Lvhc;->oneme_messages_settings_stickers_settings_action_title:I

    sput v0, Lnpa;->b:I

    sget v0, Lvhc;->oneme_messages_settings_toolbar_title:I

    sput v0, Lnpa;->c:I

    return-void
.end method
